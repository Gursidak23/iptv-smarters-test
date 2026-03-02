.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz7/f;
.implements Lz7/i;
.implements Lz7/d;
.implements Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/FirebaseInterface;
.implements Ln7/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;,
        Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$v;,
        Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;,
        Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;
    }
.end annotation


# static fields
.field public static Y1:Landroid/widget/PopupWindow;


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Landroid/widget/ImageView;

.field public A1:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/content/Context;

.field public B1:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public C0:Landroid/content/SharedPreferences;

.field public C1:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/ImageView;

.field public D0:Landroid/content/SharedPreferences$Editor;

.field public D1:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/ImageView;

.field public E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public E1:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/ImageView;

.field public F0:Landroid/content/SharedPreferences;

.field public F1:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/FrameLayout;

.field public G0:Landroid/content/SharedPreferences;

.field public G1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:Landroid/widget/ImageView;

.field public H0:Ljava/lang/String;

.field public H1:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

.field public I:Landroid/widget/TextView;

.field public I0:Ljava/lang/String;

.field public I1:Ljava/lang/String;

.field public J:Landroid/widget/ImageView;

.field public J0:Ljava/lang/String;

.field public J1:Ljava/util/List;

.field public K:Landroid/widget/TextView;

.field public K0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public K1:Landroid/os/Handler;

.field public L:Landroid/widget/LinearLayout;

.field public L0:Landroid/content/SharedPreferences;

.field public L1:Landroid/os/Handler;

.field public M:Landroid/widget/ImageView;

.field public M0:J

.field public M1:Landroid/os/Handler;

.field public N:Landroid/widget/ProgressBar;

.field public N0:Landroid/widget/Button;

.field public N1:Ljava/lang/Runnable;

.field public O:Landroid/widget/ImageView;

.field public O0:Landroid/widget/Button;

.field public O1:Ljava/lang/Runnable;

.field public P:Landroid/widget/ProgressBar;

.field public P0:Ljava/lang/String;

.field public P1:Ljava/lang/Runnable;

.field public Q:Landroid/widget/TextView;

.field public Q0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public Q1:J

.field public R:Landroid/widget/LinearLayout;

.field public R0:Ljava/lang/String;

.field public R1:Z

.field public S:Landroid/widget/LinearLayout;

.field public S0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

.field public S1:Ljava/lang/String;

.field public T:Landroid/widget/TextView;

.field public T0:Ln7/d;

.field public T1:I

.field public U:Landroid/widget/ProgressBar;

.field public U0:Ljava/util/ArrayList;

.field public U1:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

.field public V:Landroid/widget/ImageView;

.field public V0:LJ7/a;

.field public V1:J

.field public W:Landroid/widget/ProgressBar;

.field public W0:Lu7/a;

.field public W1:J

.field public X:Landroid/widget/TextView;

.field public X0:Ln7/f;

.field public X1:Ljava/lang/String;

.field public Y:Landroid/widget/LinearLayout;

.field public Y0:Ljava/lang/String;

.field public Z:Landroid/widget/LinearLayout;

.field public Z0:Ljava/lang/String;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

.field public d1:Z

.field public e:Ljava/util/ArrayList;

.field public e0:Landroid/widget/TextView;

.field public e1:Landroid/app/ProgressDialog;

.field public f:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ProgressBar;

.field public f1:J

.field public g:Landroid/widget/TextView;

.field public g0:Landroid/widget/ImageView;

.field public g1:Ljava/lang/String;

.field public h:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/ProgressBar;

.field public h1:Ljava/lang/String;

.field public i:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/TextView;

.field public i1:I

.field public j:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/LinearLayout;

.field public j1:Ln7/b;

.field public k:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public k1:Ljava/lang/Thread;

.field public l:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public l1:Z

.field public m:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/LinearLayout;

.field public m1:Z

.field public n:Landroid/widget/LinearLayout;

.field public n0:Landroid/widget/ImageView;

.field public n1:Z

.field public o:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/ProgressBar;

.field public o1:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public p:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/ProgressBar;

.field public p1:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

.field public q:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/ProgressBar;

.field public q1:Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public r1:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public s0:Landroid/widget/LinearLayout;

.field public s1:Ljava/lang/String;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/widget/ImageView;

.field public t1:I

.field public u:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public u1:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public v0:Landroid/widget/ImageView;

.field public v1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public w1:Landroid/widget/Button;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/widget/LinearLayout;

.field public x1:Landroid/widget/Button;

.field public y:Landroid/widget/TextView;

.field public y0:Landroid/widget/LinearLayout;

.field public y1:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;

.field public z1:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->I0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->J0:Ljava/lang/String;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b1:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c1:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d1:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f1:J

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k1:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l1:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m1:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->q1:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r1:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s1:Ljava/lang/String;

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->t1:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->J1:Ljava/util/List;

    iput-wide v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q1:J

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R1:Z

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S1:Ljava/lang/String;

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->T1:I

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W1:J

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Ln7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X0:Ln7/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R2()V

    return-void
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    return-object p0
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p1:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    return-object p0
.end method

.method private D2(Landroid/app/Activity;)V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x18

    const-string v2, "application/vnd.android.package-archive"

    const-string v3, "IPTVSmartersPro.apk"

    if-lt v0, v1, :cond_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.nst.iptvsmarterstvbox.ApkProvider"

    new-instance v4, Ljava/io/File;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d1:Z

    return p1
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x2()V

    return-void
.end method

.method private F2()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "IPTVSmartersPro.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->I2()V

    return-void
.end method

.method private G2()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "IPTVSmartersPro.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b1:Z

    return p1
.end method

.method public static H2(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m1:Z

    return p0
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m1:Z

    return p1
.end method

.method private J2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O1:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic K1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    return p0
.end method

.method public static synthetic M1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    return p1
.end method

.method public static synthetic N1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P2()V

    return-void
.end method

.method public static synthetic P1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->o1:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c1:Z

    return p1
.end method

.method public static synthetic R1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->t1:I

    return p0
.end method

.method public static synthetic S1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->t1:I

    return p1
.end method

.method public static synthetic T1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U1:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    return-object p0
.end method

.method public static synthetic U1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;)Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U1:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    return-object p1
.end method

.method public static synthetic V1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d3()V

    return-void
.end method

.method public static synthetic W1()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic X1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic Z1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F2()Z

    move-result p0

    return p0
.end method

.method public static synthetic a2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G2()Z

    move-result p0

    return p0
.end method

.method public static synthetic b2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1()V

    return-void
.end method

.method public static synthetic d2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic e2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method private i2()V
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

.method private k2()V
    .locals 9

    .line 1
    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd/MM/yyyy"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->P()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g1:Ljava/lang/String;

    invoke-static {}, Lm7/w;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v3}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Njh0&$@ZH098GP"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Vu6HilnbLo63"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j1:Ln7/b;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h1:Ljava/lang/String;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g1:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget v2, La7/e;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    sget v1, La7/e;->D0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static l2(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, La7/g;->e4:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    return-object v0
.end method

.method public static r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v3, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-wide v0
.end method

.method private w2(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, LE/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, LE/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M0:J

    return-wide v0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M0:J

    return-wide p1
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Lu7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->I2()V

    return-void
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R2()V

    return-void
.end method

.method public final A2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e1:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e1:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b1:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_1

    const-string v1, "live"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->q2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R2()V

    :goto_0
    return-void
.end method

.method public B0(Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e1:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e1:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c1:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_1

    const-string v1, "movies"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->t2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e1:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e1:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d1:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_1

    const-string v1, "series"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;

    invoke-direct {v0, p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final I2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b1:Z

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x2()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v1, :cond_0

    const-string v2, "live"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->o6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m1:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m1:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->n8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->n8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J(Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$k;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    const/16 v1, 0x32

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$q;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K1:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N1:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N1:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$i;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->I2()V

    :goto_0
    return-void
.end method

.method public L0(Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getSc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getSc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingLoginClientPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Max Connection Reached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->a()V

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z0:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P1:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final M2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N0(Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N2()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v1, "movieState"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Downloading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "Paused"

    const/16 v3, 0x3e9

    const-class v4, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6, v3, v5}, Lz3/x;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    invoke-virtual {v3, v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Waiting"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6, v3, v5}, Lz3/x;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    invoke-virtual {v3, v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d:Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Lp7/g0;->a(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm7/w;->s0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c1:Z

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x2()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v1, :cond_0

    const-string v2, "movies"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->o6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->n8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Q0(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;)V
    .locals 5

    .line 1
    const-string v0, "*"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->c()Ljava/lang/String;

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

    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getSeen()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :cond_3
    if-lez v2, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final R2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d1:Z

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x2()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v1, :cond_0

    const-string v2, "series"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->o6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S2(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getSeen()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-lez v1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P2()V

    :goto_0
    return-void
.end method

.method public T2(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R1:Z

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S1:Ljava/lang/String;

    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public V2(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getPrefAdsStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lm7/a;->e1:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getViewableRate(Landroid/content/Context;)I

    move-result p1

    sput p1, Lm7/a;->f1:I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRewardedTextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRewardedTextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    sput-boolean v0, Lm7/a;->h1:Z

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRewardedTextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K2()V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRewardedImageList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRewardedImageList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    sput-boolean v0, Lm7/a;->h1:Z

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRewardedImageList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDashboardImageList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDashboardImageList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    sput-boolean v0, Lm7/a;->i1:Z

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDashboardImageList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->e(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->J2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDashboardTextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDashboardTextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    sput-boolean v0, Lm7/a;->h1:Z

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDashboardTextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->f(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L2()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S2(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S2(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method public W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S2(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S2(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U1:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->q0()V

    :cond_1
    return-void
.end method

.method public X2()V
    .locals 5

    .line 1
    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6c

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X1:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, " "

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y1:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->H:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->I:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y1:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y1:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->H:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->G:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->I:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R2()V

    return-void
.end method

.method public Y2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget v0, La7/f;->We:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->r2:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v1, La7/f;->Ik:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, La7/f;->Ai:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, La7/f;->L0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, La7/f;->o0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->f3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La7/j;->e3:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Lm7/w$k;

    invoke-direct {v1, v3, p0}, Lm7/w$k;-><init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lm7/w$k;

    invoke-direct {v1, v0, p0}, Lm7/w$k;-><init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_4

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$g;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;)V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$u;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a3(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lm7/w;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLastUpdate(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lm7/w;->D(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v0, v1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V2(ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c3()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "M3U_LINE"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c3()V
    .locals 4

    .line 1
    new-instance v0, LQ0/m$a;

    const-class v1, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-direct {v0, v1}, LQ0/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LQ0/v$a;->b()LQ0/v;

    move-result-object v0

    check-cast v0, LQ0/m;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v1}, LQ0/u;->f(Landroid/content/Context;)LQ0/u;

    move-result-object v1

    const-string v2, "uniqueWorkName6"

    sget-object v3, LQ0/d;->REPLACE:LQ0/d;

    invoke-virtual {v1, v2, v3, v0}, LQ0/u;->d(Ljava/lang/String;LQ0/d;LQ0/m;)LQ0/n;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    sget-boolean v0, Lm7/a;->I0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lm7/a;->I0:Z

    :cond_0
    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N2()V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lm7/a;->b0:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->n0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    :cond_1
    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onestream_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stalker_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y2()V

    :goto_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3(Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v1, v9

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    const/16 v9, 0x8

    const-string v10, " "

    const/4 v11, 0x0

    const-string v12, "1"

    cmp-long v13, v5, v3

    if-eqz v13, :cond_3

    if-lez v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->T:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v11, La7/j;->S2:I

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lm7/w;->R0(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    cmp-long v5, v7, v3

    if-eqz v5, :cond_4

    if-lez v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e0:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, La7/j;->S2:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lm7/w;->R0(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    if-lez v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->S2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lm7/w;->R0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X1:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->G:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->I:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y1:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public g(Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V2(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H2(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1388

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v2, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H2(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x2710

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H2(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x3a98

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v0, v2, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H2(III)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x61a8

    return p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa

    invoke-static {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H2(III)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x88b8

    return p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    invoke-static {v0, v2, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H2(III)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0xafc8

    return p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x15e

    invoke-static {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H2(III)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0xc350

    return p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x1f4

    invoke-static {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H2(III)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x11170

    return p1

    :cond_7
    const p1, 0x186a0

    return p1
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P2()V

    return-void
.end method

.method public j2()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const-string v1, "automation_channels"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L0:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k0(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P2()V

    return-void
.end method

.method public l0(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$l;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    const/16 v1, 0x32

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$s;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Active"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " "

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D0:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_0

    const-string v3, "expDate"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D0:Landroid/content/SharedPreferences$Editor;

    const-string v3, "serverTimeZone"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    :try_start_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMMM d, yyyy"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->W1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->W1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->g8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->W1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->g8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :goto_2
    const-string p2, "honey"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public m0(Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m2(Z)V
    .locals 14

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "getdateDBStatus"

    const-string v5, "jaskirat"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "for start"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "live"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getIdAuto()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setIdAuto(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "movies"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getIdAuto()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setIdAuto(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "series"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getIdAuto()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setIdAuto(I)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e3(Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;)V

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v3, "2"

    const-string v5, "dd/MM/yyyy"

    const-string v6, "1"

    const-string v7, "0"

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->o0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v0, La7/e;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v0, v10}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->g()I

    move-result p1

    int-to-long v12, p1

    cmp-long p1, v10, v12

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l1:Z

    iput-boolean v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b1:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v0, La7/e;->l2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, La7/j;->L8:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->o0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v0, La7/e;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, La7/j;->o6:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    sget v0, La7/e;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->g()I

    move-result p1

    int-to-long v10, p1

    cmp-long p1, v0, v10

    if-ltz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m1:Z

    iput-boolean v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c1:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    sget v0, La7/e;->l2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->L8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    sget v0, La7/e;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->o6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    sget v0, La7/e;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->g()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    iput-boolean v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d1:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    sget v0, La7/e;->l2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->L8:I

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    sget v0, La7/e;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->o6:I

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_c
    :goto_8
    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l1:Z

    if-eqz p1, :cond_d

    iput-boolean v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l1:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->n8:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A2(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m1:Z

    if-eqz p1, :cond_e

    iput-boolean v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m1:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->n8:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B2(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    if-eqz p1, :cond_f

    iput-boolean v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n1:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->n8:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C2(Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    const/16 v1, 0x32

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$r;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$r;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$p;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M0:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->F5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M0:J

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, La7/f;->Vb:I

    const/16 v3, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    sget v2, La7/e;->p1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, La7/f;->Dc:I

    if-ne v0, v2, :cond_1

    goto/16 :goto_1c

    :cond_1
    sget v2, La7/f;->cb:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_ac

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    sget v2, La7/e;->p1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1c

    :cond_2
    sget v2, La7/f;->Z4:I

    if-eq v0, v2, :cond_ab

    sget v2, La7/f;->Cc:I

    if-ne v0, v2, :cond_3

    goto/16 :goto_1b

    :cond_3
    sget v2, La7/f;->Vb:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    sget v2, La7/e;->O:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1c

    :cond_4
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    sget v2, La7/e;->p1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1c

    :cond_5
    sget v2, La7/f;->t1:I

    if-ne v0, v2, :cond_9

    :try_start_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ac

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X1:Ljava/lang/String;

    invoke-direct {v1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F2()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-direct {v1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D2(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1c

    :catch_1
    :try_start_2
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-string v2, "Latest Version is Already installed"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1c

    :cond_7
    invoke-direct {v1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "IPTVSmartersPro.apk"

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;

    invoke-direct {v2, v1, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X1:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1c

    :cond_8
    :try_start_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1c

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "Exception ppp"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :cond_9
    sget v2, La7/f;->e1:I

    if-ne v0, v2, :cond_b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_ac

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R1:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S1:Ljava/lang/String;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->n(Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R1:Z

    goto/16 :goto_1c

    :cond_a
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1c

    :cond_b
    sget v2, La7/f;->f7:I

    if-ne v0, v2, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c

    :cond_c
    sget v2, La7/f;->L6:I

    const-class v7, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;

    const-class v10, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    const-string v11, "ALL"

    const-string v12, "OPENED_CAT_NAME"

    const-string v13, "OPENED_CAT_ID"

    const-string v14, "VIDEO_NUM"

    const-class v15, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    const-string v3, "m3u"

    const-string v8, "honey"

    const-string v9, "onestream_api"

    const-string v5, "3"

    const-string v6, "dd/MM/yyyy"

    const-string v4, "2"

    move-object/from16 v16, v9

    const-string v9, "1"

    move-object/from16 v17, v7

    const-class v7, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    move-object/from16 v18, v7

    const-string v7, "0"

    if-ne v0, v2, :cond_2d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_10

    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b3()V

    goto/16 :goto_1c

    :cond_10
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "default_native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c

    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    goto :goto_3

    :cond_14
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stalker_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "stalker"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all_stalker"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_17
    move-object/from16 v3, v17

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_18
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "default_native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_19
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    :goto_7
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->l8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "ONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    move-object/from16 v3, v18

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v3, v18

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_20

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_20
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v2, "default_native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_21
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_23
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/j;->l8:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_24
    iget-boolean v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b1:Z

    if-nez v0, :cond_2c

    sget-boolean v0, Lm7/w;->q:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->h1:I

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_28

    goto/16 :goto_7

    :cond_28
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v2, "default_native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_29
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_2a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    goto/16 :goto_7

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->t5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v2, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    sget v12, La7/f;->C8:I

    if-ne v0, v12, :cond_2f

    iget-boolean v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b1:Z

    if-nez v0, :cond_2c

    sget-boolean v0, Lm7/w;->q:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v3, La7/e;->p0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_8
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c

    :cond_2e
    :goto_9
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->n8:I

    :goto_a
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A2(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2f
    sget v12, La7/f;->D8:I

    if-ne v0, v12, :cond_31

    iget-boolean v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c1:Z

    if-nez v0, :cond_2c

    sget-boolean v0, Lm7/w;->q:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    sget v3, La7/e;->p0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_8

    :cond_30
    :goto_b
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->n8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B2(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_31
    sget v12, La7/f;->E8:I

    if-ne v0, v12, :cond_33

    iget-boolean v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d1:Z

    if-nez v0, :cond_2c

    sget-boolean v0, Lm7/w;->q:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    sget v3, La7/e;->p0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_32
    :goto_c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->n8:I

    :goto_d
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C2(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_33
    sget v12, La7/f;->Ub:I

    if-ne v0, v12, :cond_4e

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_34
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_3

    :cond_35
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_36

    goto/16 :goto_3

    :cond_36
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_37
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    goto/16 :goto_3

    :cond_38
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "stalker_api"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "stalker"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all_stalker"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_3b
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3c

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_3c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_3d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_3e
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->l8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_3f
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "ALLONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_41
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_42
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_43

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_43
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_45
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->l8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_46
    iget-boolean v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c1:Z

    if-nez v0, :cond_2c

    sget-boolean v0, Lm7/w;->q:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "movies"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_47
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->h1:I

    :goto_e
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B2(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_49
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4a

    goto :goto_f

    :cond_4a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_4b
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_4c

    :goto_f
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->l8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->n8:I

    goto/16 :goto_e

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->t5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4d
    :goto_10
    sget v0, La7/b;->f:I

    sget v2, La7/b;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1c

    :cond_4e
    sget v12, La7/f;->M1:I

    if-ne v0, v12, :cond_67

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    if-eqz v0, :cond_53

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_4f
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    goto/16 :goto_3

    :cond_50
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_51

    goto/16 :goto_3

    :cond_51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_52
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    goto/16 :goto_3

    :cond_53
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "stalker_api"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "stalker"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all_stalker"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_54
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_55
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_56
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_57

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_57
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_59
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->l8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_5a
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "ONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    :cond_5b
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    :cond_5c
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_5d
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5e

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_5e
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_5f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_60
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->l8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_61
    iget-boolean v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d1:Z

    if-nez v0, :cond_ac

    sget-boolean v0, Lm7/w;->q:Z

    if-nez v0, :cond_ac

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "series"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    :cond_62
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    :cond_63
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->h1:I

    goto/16 :goto_d

    :cond_64
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_65

    :goto_12
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    sget v2, La7/e;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i0:Landroid/widget/TextView;

    goto/16 :goto_11

    :cond_65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_66
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    goto :goto_12

    :cond_67
    sget v10, La7/f;->S2:I

    if-ne v0, v10, :cond_70

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q2()V

    goto/16 :goto_1c

    :cond_68
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, "ALLONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    :cond_69
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_6a
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_6b
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6c

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_6c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q2()V

    goto/16 :goto_10

    :cond_6d
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_6e
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto/16 :goto_13

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E2()V

    goto/16 :goto_1c

    :cond_70
    sget v10, La7/f;->c:I

    if-ne v0, v10, :cond_71

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_71
    sget v10, La7/f;->tb:I

    if-ne v0, v10, :cond_7e

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_72
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    goto/16 :goto_3

    :cond_73
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_74

    goto/16 :goto_3

    :cond_74
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_15
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CHANNEL_NUM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_16
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_75
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    goto/16 :goto_3

    :cond_76
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v0, "ALLONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    :cond_77
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    :cond_78
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_79
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7a

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_7a
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_15

    :cond_7b
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_15

    :cond_7c
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_7d
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_15

    :cond_7e
    sget v10, La7/f;->Y5:I

    if-eq v0, v10, :cond_aa

    sget v10, La7/f;->Gc:I

    if-ne v0, v10, :cond_7f

    goto/16 :goto_19

    :cond_7f
    sget v10, La7/f;->P9:I

    if-ne v0, v10, :cond_86

    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->l()I

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_80

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_80
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_81
    :try_start_5
    new-instance v0, Lm7/w$j;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-direct {v0, v1, v2, v3}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1c

    :cond_82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_83

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_83
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_85

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_85
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_86
    sget v10, La7/f;->W5:I

    if-eq v0, v10, :cond_9a

    sget v10, La7/f;->Fc:I

    if-ne v0, v10, :cond_87

    goto/16 :goto_18

    :cond_87
    sget v10, La7/f;->cg:I

    if-ne v0, v10, :cond_90

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lm7/a;->X:Ljava/lang/Boolean;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_88
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "ONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    :cond_89
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    :cond_8a
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_8b
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8c

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_8c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_8d
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_8e
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_8f
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_90
    sget v2, La7/f;->dg:I

    if-ne v0, v2, :cond_91

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lm7/a;->X:Ljava/lang/Boolean;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_91
    sget v2, La7/f;->Hc:I

    if-ne v0, v2, :cond_92

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y2()V

    goto/16 :goto_1c

    :cond_92
    sget v2, La7/f;->Og:I

    if-eq v0, v2, :cond_96

    sget v2, La7/f;->Ic:I

    if-ne v0, v2, :cond_93

    goto :goto_17

    :cond_93
    sget v2, La7/f;->F5:I

    if-ne v0, v2, :cond_95

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_94

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_94
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_95
    sget v2, La7/f;->C9:I

    if-ne v0, v2, :cond_ac

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ac

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_14

    :cond_96
    :goto_17
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_97

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    sget v2, La7/e;->p1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_97
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_98

    return-void

    :cond_98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q1:J

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z2()V

    goto/16 :goto_1c

    :cond_99
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d3()V

    goto/16 :goto_1c

    :cond_9a
    :goto_18
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    sget v10, La7/e;->p1:I

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9b
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9c

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_9c
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    goto/16 :goto_3

    :cond_9d
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9e

    goto/16 :goto_3

    :cond_9e
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_9f
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    move-object/from16 v12, v16

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_a0
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    goto/16 :goto_3

    :cond_a1
    move-object/from16 v12, v16

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string v0, "ALLONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a3

    :cond_a2
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    :cond_a3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_a4
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a7

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_a5

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_a5
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RADIO"

    const-string v4, "true"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_16

    :cond_a6
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_16

    :cond_a7
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_a8
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RADIO"

    const-string v4, "true"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_16

    :cond_a9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_16

    :cond_aa
    :goto_19
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v2, La7/b;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_ac

    :goto_1a
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_ab
    :goto_1b
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/DownloadedMovies;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_ac

    goto :goto_1a

    :cond_ac
    :goto_1c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    iput-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lm7/w;->m(Landroid/content/Context;)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z2()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXIT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v0, Lu7/a;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "stalker_api"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La7/g;->Q3:I

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_1
    sget v0, La7/g;->P3:I

    goto :goto_0

    :cond_2
    sget-object v0, Lm7/a;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, La7/g;->M3:I

    goto :goto_0

    :cond_3
    sget v0, La7/g;->L3:I

    goto :goto_0

    :cond_4
    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, La7/g;->R3:I

    goto :goto_0

    :cond_5
    sget v0, La7/g;->S3:I

    goto :goto_0

    :cond_6
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, La7/g;->N3:I

    goto :goto_0

    :cond_7
    sget v0, La7/g;->O3:I

    goto :goto_0

    :goto_1
    sget v0, La7/f;->Z4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f:Landroid/widget/ImageView;

    sget v0, La7/f;->Ki:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    sget v0, La7/f;->L6:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Ub:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    sget v0, La7/f;->M1:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    sget v0, La7/f;->S2:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k:Landroid/widget/LinearLayout;

    sget v0, La7/f;->c:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l:Landroid/widget/ImageView;

    sget v0, La7/f;->cg:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m:Landroid/widget/LinearLayout;

    sget v0, La7/f;->f7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n:Landroid/widget/LinearLayout;

    sget v0, La7/f;->cb:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->o:Landroid/widget/LinearLayout;

    sget v0, La7/f;->J8:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p:Landroid/widget/LinearLayout;

    sget v0, La7/f;->tb:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->q:Landroid/widget/LinearLayout;

    sget v0, La7/f;->H3:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    sget v0, La7/f;->E2:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s:Landroid/widget/TextView;

    sget v0, La7/f;->gh:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->t:Landroid/widget/TextView;

    sget v0, La7/f;->Va:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u:Landroid/widget/TextView;

    sget v0, La7/f;->rh:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v:Landroid/widget/TextView;

    sget v0, La7/f;->Yl:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w:Landroid/widget/TextView;

    sget v0, La7/f;->Kl:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x:Landroid/widget/TextView;

    sget v0, La7/f;->ol:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y:Landroid/widget/TextView;

    sget v0, La7/f;->ji:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z:Landroid/widget/TextView;

    sget v0, La7/f;->Dk:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A:Landroid/widget/TextView;

    sget v0, La7/f;->il:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B:Landroid/widget/TextView;

    sget v0, La7/f;->Ti:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C:Landroid/widget/TextView;

    sget v0, La7/f;->Y5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D:Landroid/widget/ImageView;

    sget v0, La7/f;->dg:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E:Landroid/widget/ImageView;

    sget v0, La7/f;->Og:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    sget v0, La7/f;->F5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G:Landroid/widget/FrameLayout;

    sget v0, La7/f;->A4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H:Landroid/widget/ImageView;

    sget v0, La7/f;->Lh:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->I:Landroid/widget/TextView;

    sget v0, La7/f;->O4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->J:Landroid/widget/ImageView;

    sget v0, La7/f;->ai:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K:Landroid/widget/TextView;

    sget v0, La7/f;->Ad:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L:Landroid/widget/LinearLayout;

    sget v0, La7/f;->U1:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M:Landroid/widget/ImageView;

    sget v0, La7/f;->Sc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N:Landroid/widget/ProgressBar;

    sget v0, La7/f;->a5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    sget v0, La7/f;->ac:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P:Landroid/widget/ProgressBar;

    sget v0, La7/f;->Li:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    sget v0, La7/f;->O7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R:Landroid/widget/LinearLayout;

    sget v0, La7/f;->C8:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Mj:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->T:Landroid/widget/TextView;

    sget v0, La7/f;->Tc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U:Landroid/widget/ProgressBar;

    sget v0, La7/f;->b5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    sget v0, La7/f;->bc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W:Landroid/widget/ProgressBar;

    sget v0, La7/f;->Mi:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    sget v0, La7/f;->Q7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y:Landroid/widget/LinearLayout;

    sget v0, La7/f;->D8:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Nj:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e0:Landroid/widget/TextView;

    sget v0, La7/f;->Vc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f0:Landroid/widget/ProgressBar;

    sget v0, La7/f;->c5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    sget v0, La7/f;->cc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h0:Landroid/widget/ProgressBar;

    sget v0, La7/f;->Ni:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i0:Landroid/widget/TextView;

    sget v0, La7/f;->R7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->E8:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Oj:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l0:Landroid/widget/TextView;

    sget v0, La7/f;->P9:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->W5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n0:Landroid/widget/ImageView;

    sget v0, La7/f;->Rc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->o0:Landroid/widget/ProgressBar;

    sget v0, La7/f;->Uc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p0:Landroid/widget/ProgressBar;

    sget v0, La7/f;->Oc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->q0:Landroid/widget/ProgressBar;

    sget v0, La7/f;->hl:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r0:Landroid/widget/TextView;

    sget v0, La7/f;->C9:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->U5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v0, La7/f;->Sb:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u0:Landroid/widget/TextView;

    sget v0, La7/f;->Na:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v0:Landroid/widget/ImageView;

    sget v0, La7/f;->bm:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    sget v0, La7/f;->n2:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->eh:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->cm:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z0:Landroid/widget/TextView;

    sget v0, La7/f;->L4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    sget v0, La7/f;->b4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Am:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, La7/f;->t1:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    sget v0, La7/f;->e1:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x1:Landroid/widget/Button;

    sget v0, La7/f;->gi:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y1:Landroid/widget/TextView;

    sget v0, La7/f;->Vb:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    sget v0, La7/f;->Cc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Ic:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Fc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Gc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Dc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Hc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Ec:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O2()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_8

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$f;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-static/range {p0 .. p0}, Lp7/f0;->a(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v5

    invoke-static {v5, v3, v0}, Ld/r;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_8
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "m3u"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v7, v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/FirebaseInterface;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H1:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "api"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "onestream_api"

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    :goto_2
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_d
    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->I(Landroid/content/Context;)Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a1:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U0:Ljava/util/ArrayList;

    new-instance v0, LJ7/a;

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v10}, LJ7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V0:LJ7/a;

    new-instance v0, Ln7/f;

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v10, v1}, Ln7/f;-><init>(Landroid/content/Context;Lz7/i;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X0:Ln7/f;

    new-instance v0, Ln7/b;

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v10, v1}, Ln7/b;-><init>(Landroid/content/Context;Lz7/d;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j1:Ln7/b;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v10}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->o1:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v10}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p1:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    const-string v10, "loginPrefs"

    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F0:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefsserverurl"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G0:Landroid/content/SharedPreferences;

    sget-object v0, Lm7/a;->W0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;-><init>()V

    invoke-static {v0}, Lcom/amplifyframework/core/Amplify;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    new-instance v0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;

    invoke-direct {v0}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;-><init>()V

    invoke-static {v0}, Lcom/amplifyframework/core/Amplify;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/core/Amplify;->configure(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->y(Landroid/content/Context;)V

    :try_start_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V0:LJ7/a;

    invoke-virtual {v0}, LJ7/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U0:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U0:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, Lde/blinkt/openvpn/core/G;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_11
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u1()V

    :goto_6
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    new-instance v11, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v11, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x1:Landroid/widget/Button;

    new-instance v11, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v11, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->isShowPopup(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setShowPopup(Landroid/content/Context;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X2()V

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v11, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F1:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k2()V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11}, Lm7/w;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    goto :goto_9

    :cond_13
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v0:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v11, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_14
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F1:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B1:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B1:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    sget-object v11, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i2()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k1:Ljava/lang/Thread;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Thread;->isAlive()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_a

    :cond_17
    new-instance v11, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$v;

    invoke-direct {v11, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$v;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    new-instance v12, Ljava/lang/Thread;

    invoke-direct {v12, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k1:Ljava/lang/Thread;

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    :goto_a
    sget-object v11, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Arabic"

    if-eqz v11, :cond_18

    goto :goto_b

    :cond_18
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-string v13, "selected_language"

    invoke-virtual {v11, v13, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v14, "English"

    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->t:Landroid/widget/TextView;

    const/16 v13, 0x13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s:Landroid/widget/TextView;

    const/16 v13, 0x15

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    :cond_19
    :goto_b
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, La7/e;->A0:I

    :goto_c
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_1a
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->H:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, La7/e;->y0:I

    goto :goto_c

    :goto_d
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->J:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, La7/e;->e0:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, La7/j;->X6:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1b
    sget-object v11, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_1c
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->J:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, La7/e;->J2:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, La7/j;->g0:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D:Landroid/widget/ImageView;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->q:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    new-instance v11, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    sget-object v11, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRateUsDontaskagain(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_20

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRateUsCount(Landroid/content/Context;)I

    move-result v11

    add-int/2addr v11, v9

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRateUsCount(ILandroid/content/Context;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRateUsCount(Landroid/content/Context;)I

    goto :goto_10

    :cond_1f
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, La7/j;->n3:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_10
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l:Landroid/widget/ImageView;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E:Landroid/widget/ImageView;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M:Landroid/widget/ImageView;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->n0:Landroid/widget/ImageView;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m0:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f:Landroid/widget/ImageView;

    new-instance v12, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v12, v1, v11}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    :goto_11
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_23
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G:Landroid/widget/FrameLayout;

    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;

    invoke-direct {v6, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C0:Landroid/content/SharedPreferences;

    const-string v6, "username"

    const-string v11, ""

    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C0:Landroid/content/SharedPreferences;

    const-string v12, "password"

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->D0:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v12}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v12}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v0, v12, :cond_24

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    :cond_24
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "0"

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v13}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    const-string v14, "live"

    invoke-virtual {v13, v14}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    new-instance v14, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v14}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    const-string v15, "movies"

    invoke-virtual {v14, v15}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    new-instance v15, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v15}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    const-string v9, "series"

    invoke-virtual {v15, v9}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v12, v0, v7}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v1, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m2(Z)V

    goto :goto_13

    :cond_26
    const-string v0, "getImportTableCount"

    const-string v9, "jaskirat"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v13}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    const-string v14, "all"

    invoke-virtual {v13, v14}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v12, v0, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v0, "importDataStatusArrayList"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    :goto_13
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_15

    :cond_28
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    goto :goto_14

    :cond_29
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    goto :goto_14

    :cond_2a
    :goto_15
    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2b
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C0:Landroid/content/SharedPreferences;

    const-string v9, "expDate"

    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2e

    sget-object v9, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2c
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-string v9, "loginprefsmultiuser"

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "name"

    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->R0:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0xf

    if-le v2, v12, :cond_2d

    const/16 v2, 0xe

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_2d
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_17

    :cond_2e
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    sget v9, La7/e;->l1:I

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v9, v11

    :goto_17
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_2f
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getPanelEPGSource()I

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G0:Landroid/content/SharedPreferences;

    sget-object v5, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "play/b2c/v1/xml-epg?token="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_30
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v2}, Lm7/w;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "xmltv.php?username="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&password="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_18
    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->E0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v12, "panel"

    const-string v13, "1"

    invoke-virtual {v5, v9, v12, v2, v13}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addEPGSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v2}, Lm7/w;->Z(Landroid/content/Context;)V

    :cond_32
    :goto_19
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v4, " "

    if-nez v2, :cond_36

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "MMMM d, yyyy"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd"

    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_2
    const-string v8, "T"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v11

    :goto_1a
    if-eqz v0, :cond_33

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_33

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    move-object v0, v11

    goto :goto_1c

    :cond_34
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1b

    :catch_4
    const/4 v0, 0x1

    :goto_1b
    new-instance v5, Ljava/util/Date;

    int-to-long v8, v0

    const-wide/16 v12, 0x3e8

    mul-long v8, v8, v12

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1d

    :cond_35
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->W1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_36
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, La7/j;->W1:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->g8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    :goto_1e
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCacheClearCount(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCacheClearCount(ILandroid/content/Context;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCacheClearCount(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_38

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCacheClearCount(ILandroid/content/Context;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->r(Landroid/content/Context;)V

    :cond_38
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->s2()V

    :cond_39
    invoke-static/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDeviceUUID(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3a
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->I1:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K1:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L1:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M1:Landroid/os/Handler;

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->f(ZLandroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a3(Z)V

    :cond_3b
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->G2()Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_2
    const-string v0, "3"

    const-string v2, "ll_download_series"

    const-string v3, "ll_last_updated_series"

    const-string v4, "ll_download_movies"

    const-string v5, "ll_last_updated_movies"

    const-string v6, "ll_download_live"

    const-string v7, "ll_last_updated_live"

    const-string v8, "2"

    const-string v9, "1"

    const/4 v10, 0x0

    const-string v11, "Arabic"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->x1:Landroid/widget/Button;

    if-eqz p1, :cond_11

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    goto :goto_3

    :goto_4
    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    goto :goto_5

    :goto_6
    return v1

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    :goto_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    :goto_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    :goto_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_d
    :goto_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz p1, :cond_11

    goto/16 :goto_2

    :cond_10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    goto/16 :goto_2

    :cond_11
    :goto_c
    return v10

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz p1, :cond_22

    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_15

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_13
    :goto_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    :goto_f
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_10

    :cond_15
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    goto :goto_f

    :goto_10
    return v1

    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    :goto_11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_12

    :cond_17
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    goto :goto_11

    :goto_12
    return v1

    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_1b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_7

    :cond_1c
    :goto_13
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_a

    :cond_1d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_9

    :cond_1e
    :goto_14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_15

    :cond_1f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_7

    :cond_20
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz p1, :cond_22

    goto/16 :goto_d

    :cond_21
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_22

    goto/16 :goto_d

    :cond_22
    :goto_15
    return v10

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz p1, :cond_2a

    :goto_16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_17

    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_9

    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_7

    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_a

    :cond_26
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "12"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto/16 :goto_e

    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "7"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto/16 :goto_e

    :cond_28
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz p1, :cond_2a

    goto :goto_16

    :cond_29
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2a

    goto/16 :goto_16

    :cond_2a
    :goto_17
    return v10

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz p1, :cond_3d

    :goto_18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1e

    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto/16 :goto_1d

    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "5"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_9

    :cond_30
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "6"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_a

    :cond_31
    :goto_19
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    :cond_33
    :goto_1a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m0:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_34
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_1a

    :cond_35
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_1a

    :cond_36
    :goto_1b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_19

    :cond_37
    return v10

    :cond_38
    :goto_1c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_39

    goto/16 :goto_e

    :cond_39
    return v10

    :cond_3a
    :goto_1d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_33

    goto/16 :goto_0

    :cond_3b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w1:Landroid/widget/Button;

    if-eqz p1, :cond_3d

    goto/16 :goto_18

    :cond_3c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3d

    goto/16 :goto_18

    :cond_3d
    :goto_1e
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L1:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k1:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k1:Ljava/lang/Thread;

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget v0, p3, p1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "was "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;

    const-string p2, "IPTVSmartersPro.apk"

    invoke-direct {p1, p0, p0, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$x;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X1:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L1:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L1:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M1:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M1:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K1:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K1:Landroid/os/Handler;

    :cond_2
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k2()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U0:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a1:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a3(Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b1:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c1:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d1:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->m2(Z)V

    :cond_5
    new-instance v0, LJ7/a;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-direct {v0, v3}, LJ7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V0:LJ7/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, LJ7/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U0:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->U0:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lde/blinkt/openvpn/core/G;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->u1()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M:Landroid/widget/ImageView;

    goto :goto_3

    :cond_8
    :goto_4
    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->a1:Z

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k1:Ljava/lang/Thread;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$v;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$v;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->k1:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "notification"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->L1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P1:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O1:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N1:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z2()V

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->I2()V

    return-void
.end method

.method public p2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->C0:Landroid/content/SharedPreferences;

    const-string v2, "avatar_post"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public q0(Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->P:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X0:Ln7/f;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ln7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Ln7/d;

    invoke-direct {v1, p0, v0}, Ln7/d;-><init>(Lz7/f;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->T0:Ln7/d;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "password"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->T0:Ln7/d;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->T0:Ln7/d;

    invoke-virtual {v2, v1, v0}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->V:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X0:Ln7/f;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ln7/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$n;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$o;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public u2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final v1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-static {}, Lde/blinkt/openvpn/core/G;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "de.blinkt.openvpn.showNoLogWindow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->B0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->h0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X0:Ln7/f;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ln7/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
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

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->i1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->b1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->c1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->d1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->y2()V

    :cond_0
    return-void
.end method

.method public y(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e1:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e1:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public z(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z2()V
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

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

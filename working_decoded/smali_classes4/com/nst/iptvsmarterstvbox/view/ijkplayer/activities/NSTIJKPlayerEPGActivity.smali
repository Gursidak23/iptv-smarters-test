.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;
    }
.end annotation


# static fields
.field public static A2:Ljava/lang/String;

.field public static B2:Z

.field public static C2:Landroid/widget/ProgressBar;

.field public static x2:Landroid/content/SharedPreferences;

.field public static y2:Landroid/content/SharedPreferences;

.field public static z2:Ljava/lang/String;


# instance fields
.field public A:Z

.field public A0:Landroid/widget/TextView;

.field public A1:Landroid/widget/TextView;

.field public B:Landroid/widget/RelativeLayout;

.field public B0:Landroid/widget/TextView;

.field public B1:Landroid/widget/TextView;

.field public C:Ljava/util/ArrayList;

.field public C0:Landroid/os/Handler;

.field public C1:Landroid/widget/TextView;

.field public D:Ljava/util/ArrayList;

.field public D0:Landroid/os/Handler;

.field public D1:Landroid/widget/FrameLayout;

.field public E:Z

.field public E0:Landroid/os/Handler;

.field public E1:Landroid/widget/SeekBar;

.field public F:J

.field public F0:Landroid/os/Handler;

.field public F1:Landroid/widget/SeekBar;

.field public G:Z

.field public G0:Landroid/content/SharedPreferences$Editor;

.field public G1:Landroid/widget/LinearLayout;

.field public H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public H0:Landroid/content/SharedPreferences$Editor;

.field public H1:Landroid/widget/LinearLayout;

.field public I:Landroid/content/SharedPreferences;

.field public I0:Landroid/content/SharedPreferences$Editor;

.field public I1:Landroid/widget/LinearLayout;

.field public J:Landroid/content/SharedPreferences;

.field public J0:I

.field public J1:Landroid/widget/LinearLayout;

.field public K:Landroid/content/SharedPreferences;

.field public K0:Ljava/lang/StringBuilder;

.field public K1:Landroid/widget/LinearLayout;

.field public L:Landroid/content/SharedPreferences;

.field public L0:Landroid/widget/LinearLayout;

.field public L1:Landroid/widget/LinearLayout;

.field public M:Landroid/content/SharedPreferences;

.field public M0:Landroid/widget/TextView;

.field public M1:Landroid/widget/LinearLayout;

.field public N:Landroid/content/SharedPreferences;

.field public N0:I

.field public N1:Landroid/widget/LinearLayout;

.field public O:Landroid/content/SharedPreferences;

.field public O0:Ljava/lang/Boolean;

.field public O1:Landroid/widget/LinearLayout;

.field public P:Ljava/text/SimpleDateFormat;

.field public P0:Landroid/view/Menu;

.field public P1:Landroid/widget/LinearLayout;

.field public Q:Ljava/lang/String;

.field public Q0:Ljava/text/DateFormat;

.field public Q1:Landroid/widget/LinearLayout;

.field public R:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public R1:Landroid/widget/LinearLayout;

.field public S:I

.field public S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

.field public S1:Landroid/widget/LinearLayout;

.field public T:Ljava/util/ArrayList;

.field public T0:Ljava/lang/String;

.field public T1:Landroid/widget/LinearLayout;

.field public U:Ljava/util/ArrayList;

.field public U0:Ljava/lang/Boolean;

.field public U1:Landroid/widget/LinearLayout;

.field public V:Ljava/util/ArrayList;

.field public V0:Ljava/lang/String;

.field public V1:Landroid/widget/RelativeLayout;

.field public W:Ljava/util/ArrayList;

.field public W0:I

.field public W1:Landroid/widget/RelativeLayout;

.field public X:Ljava/util/ArrayList;

.field public X0:Ljava/lang/String;

.field public X1:Landroid/widget/ImageView;

.field public Y:Ljava/util/ArrayList;

.field public Y0:Landroid/content/SharedPreferences;

.field public Y1:Landroid/widget/ImageView;

.field public Z:Ljava/util/ArrayList;

.field public Z0:Ljava/lang/String;

.field public Z1:Landroid/widget/ImageView;

.field public a1:Ljava/lang/String;

.field public a2:Landroid/widget/ImageView;

.field public b1:Ljava/lang/String;

.field public b2:Landroid/widget/ImageView;

.field public c1:Ljava/lang/Long;

.field public c2:Landroid/widget/ImageView;

.field public d:Landroid/content/Context;

.field public d1:Ljava/lang/String;

.field public d2:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public e0:Ljava/util/ArrayList;

.field public e1:Ljava/lang/String;

.field public e2:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public f0:Ljava/util/ArrayList;

.field public f1:Ljava/lang/Boolean;

.field public f2:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public g0:Ljava/util/ArrayList;

.field public g1:Landroid/content/SharedPreferences;

.field public g2:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public h0:Ljava/util/ArrayList;

.field public h1:Ljava/util/Date;

.field public h2:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public i0:Ljava/util/ArrayList;

.field public i1:Ljava/lang/Boolean;

.field public i2:Landroid/view/animation/Animation;

.field public j:Landroid/widget/ImageView;

.field public j0:Ljava/util/ArrayList;

.field public j1:Ljava/lang/Boolean;

.field public j2:Landroid/view/animation/Animation;

.field public k:Landroid/view/View;

.field public k0:Ljava/util/ArrayList;

.field public k1:Ljava/lang/Boolean;

.field public k2:Landroid/view/animation/Animation;

.field public l:Z

.field public l0:Landroid/widget/ProgressBar;

.field public l1:Ljava/lang/Boolean;

.field public l2:Landroid/view/animation/Animation;

.field public m:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/TextView;

.field public m1:Ljava/lang/Boolean;

.field public m2:Landroid/view/animation/Animation;

.field public n:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public n1:Ljava/lang/Boolean;

.field public n2:Landroid/view/animation/Animation;

.field public o:Landroid/widget/TextView;

.field public o0:Z

.field public o1:Lu7/a;

.field public o2:Landroid/view/animation/Animation;

.field public p:Landroid/widget/SeekBar;

.field public p0:Z

.field public p1:Landroid/os/Handler;

.field public p2:Landroid/view/animation/Animation;

.field public q:Landroid/widget/ImageView;

.field public q0:Z

.field public q1:Lt2/a;

.field public q2:Landroid/view/animation/Animation;

.field public r:Landroid/widget/TextView;

.field public r0:Z

.field public r1:Ljava/text/SimpleDateFormat;

.field public r2:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public t:Landroid/widget/TextView;

.field public t0:Z

.field public t1:Landroid/widget/RadioGroup;

.field public t2:Ljava/lang/String;

.field public u:Landroid/widget/TextView;

.field public u0:Ljava/lang/String;

.field public u1:Landroid/widget/RadioGroup;

.field public u2:I

.field public v:Landroid/widget/LinearLayout;

.field public v0:Ljava/lang/String;

.field public v1:Landroid/widget/RadioGroup;

.field public v2:Landroid/view/animation/Animation;

.field public w:Landroid/widget/ProgressBar;

.field public w0:I

.field public w1:Landroid/widget/TextView;

.field public w2:Landroid/view/animation/Animation;

.field public x:Landroid/widget/ProgressBar;

.field public x0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public x1:Landroid/widget/TextView;

.field public y:Z

.field public y0:Landroid/content/SharedPreferences$Editor;

.field public y1:Landroid/widget/TextView;

.field public z:Z

.field public z0:Landroid/content/SharedPreferences$Editor;

.field public z1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E:Z

    const-wide/16 v2, 0x9c4

    iput-wide v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->F:J

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G:Z

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i0:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o0:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p0:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q0:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r0:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t0:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u0:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->v0:Ljava/lang/String;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->O0:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R0:Ljava/lang/String;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->U0:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V0:Ljava/lang/String;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W0:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f1:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i1:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j1:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->k1:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->l1:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m1:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n1:Ljava/lang/Boolean;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r2:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s2:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t2:Ljava/lang/String;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u2:I

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y0:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->M1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->O1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private H1(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$d;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->a1:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->Z0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->a1:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static J1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->C2:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static K1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g2:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h2:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->U1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d2:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e2:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X1:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X1:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static N1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Q1()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private U1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->N4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->c4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private Y1()V
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

.method private a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->M4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->b4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Y1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->E1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->q1(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->B1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->g1()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private j2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2()V

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1(I)V

    :goto_0
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1()V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->U1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v2, "0"

    const-string v3, "live"

    invoke-virtual {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->C:Ljava/util/ArrayList;

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Y:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Y:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_0

    const-string v1, "live"

    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f0:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f0:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->O1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public I1(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->a1:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->Z0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->a1:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Y1()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g:Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f:Landroid/view/View;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public O1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R:Ljava/lang/String;

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "live"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->x0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getStreamID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method

.method public P1(Ljava/util/ArrayList;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public R1(JJLandroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object p5

    invoke-virtual {p5}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p5

    invoke-virtual {p5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    iget-object p5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c1:Ljava/lang/Long;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    cmp-long p5, v1, p3

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p5, v1, p1

    if-gtz p5, :cond_2

    const/16 p1, 0x64

    return p1

    :cond_2
    sub-long v0, p3, v1

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    sub-long/2addr p3, p1

    div-long/2addr v0, p3

    long-to-int p1, v0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public S1(Landroid/content/Context;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y2:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    const-string v0, "selectedEPGShift"

    sget-object v1, Lm7/a;->C0:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->J(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final T1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X:Ljava/util/ArrayList;

    return-object p1
.end method

.method public X1()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B2:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public Z1(JJLandroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object p5

    invoke-virtual {p5}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p5

    invoke-virtual {p5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    iget-object p5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c1:Ljava/lang/Long;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    cmp-long p5, p1, v1

    if-gtz p5, :cond_1

    cmp-long p1, p3, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->g4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lm7/a;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La7/f;->Sm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d2(Ljava/util/ArrayList;I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P1(Ljava/util/ArrayList;I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    :cond_0
    iget p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw7/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw7/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v6

    sget v7, La7/e;->i1:I

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v6

    sget v7, La7/e;->i1:I

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v6

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->i1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->i1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y0:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_2

    iget v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "currentlyPlayingVideo"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y0:Landroid/content/SharedPreferences$Editor;

    iget v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z0:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    const-string v6, "currentlyPlayingVideoPosition"

    iget v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w0:I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentWindowIndex(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r1:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v6}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q0:Ljava/text/DateFormat;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h1:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v0, v6}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Lw7/c;->p()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X0:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X0:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f1:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q1:Lt2/a;

    sget v0, La7/f;->G:I

    invoke-virtual {p1, v0}, Lt2/a;->b(I)Lt2/a;

    move-result-object p1

    invoke-virtual {p1}, Lt2/a;->e()Lt2/a;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q1:Lt2/a;

    sget v0, La7/f;->K:I

    invoke-virtual {p1, v0}, Lt2/a;->b(I)Lt2/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->b1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt2/a;->c(Ljava/lang/CharSequence;)Lt2/a;

    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R:Ljava/lang/String;

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p0:Z

    invoke-virtual {p1, v0, v1, p2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->w1(Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    const/4 p2, 0x0

    iput p2, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->H:I

    iput-boolean p2, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->J:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Landroid/os/Handler;

    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;

    invoke-direct {p2, p0, v4, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->Z0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o0:Z

    const/4 v2, 0x0

    const-string v8, ""

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v1

    const/16 v3, 0x50

    const/16 v4, 0x37

    invoke-virtual {v1, v3, v4}, Lcom/squareup/picasso/x;->k(II)Lcom/squareup/picasso/x;

    move-result-object v1

    sget v3, La7/e;->i1:I

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v1

    iget-object v3, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q:Landroid/widget/ImageView;

    iget-object v3, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->i1:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q:Landroid/widget/ImageView;

    iget-object v3, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/e;->i1:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, v16

    move-object v7, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(JJLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, v16

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R1(JJLandroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v10, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o0:Z

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->L4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v0, v5}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v1, v5}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/j;->a4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o0:Z

    :cond_3
    :goto_2
    iget-boolean v0, v6, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o0:Z

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1()V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "true"

    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p0:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->b2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->b2:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c2:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->b2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->b2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    :cond_c
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->I5:I

    const-string v1, "exection "

    const-string v2, "tv"

    const/16 v3, 0x1388

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x3e8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->getPlayerIsPrepared()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2()V

    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->start()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2()V

    invoke-direct {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->getPlayerIsPrepared()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g2()V

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->start()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g2()V

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NSTIJPLAYER"

    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_3
    sget v0, La7/f;->H5:I

    if-ne p1, v0, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->pause()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->pause()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NSTIJPLAYERACTIVTY"

    goto :goto_3

    :cond_5
    sget v0, La7/f;->Z6:I

    if-eq p1, v0, :cond_f

    sget v0, La7/f;->C4:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    sget v0, La7/f;->c7:I

    if-eq p1, v0, :cond_e

    sget v0, La7/f;->E4:I

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    sget v0, La7/f;->I4:I

    if-ne p1, v0, :cond_8

    :goto_5
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->onBackPressed()V

    goto :goto_8

    :cond_8
    sget v0, La7/f;->J4:I

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    sget v0, La7/f;->x8:I

    const/16 v1, 0xbb8

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B2:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->y1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->b1(I)V

    goto :goto_8

    :cond_a
    sget v0, La7/f;->i6:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    sput-boolean v5, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B2:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K1:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j2:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g2()V

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1(I)V

    goto :goto_8

    :cond_b
    sget v0, La7/f;->v7:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1()V

    goto :goto_8

    :cond_c
    sget v0, La7/f;->B7:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-direct {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->H1()I

    goto :goto_8

    :cond_d
    sget v0, La7/f;->S8:I

    if-ne p1, v0, :cond_10

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->onBackPressed()V

    goto :goto_5

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h2()V

    :cond_10
    :goto_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v1, p0

    const-string v15, "-1"

    const-string v14, "0"

    iput-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lu7/a;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o1:Lu7/a;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    const-string v2, "loginPrefs"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g1:Landroid/content/SharedPreferences;

    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q1:Lt2/a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p1:Landroid/os/Handler;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o1:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tv"

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r2:Ljava/lang/String;

    sget v0, La7/g;->X2:I

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    const-string v0, "mobile"

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r2:Ljava/lang/String;

    sget v0, La7/g;->W2:I

    goto :goto_0

    :goto_1
    sget v0, La7/f;->Kg:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t1:Landroid/widget/RadioGroup;

    sget v0, La7/f;->Y:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u1:Landroid/widget/RadioGroup;

    sget v0, La7/f;->Gm:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->v1:Landroid/widget/RadioGroup;

    sget v0, La7/f;->Wl:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w1:Landroid/widget/TextView;

    sget v0, La7/f;->W3:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D1:Landroid/widget/FrameLayout;

    sget v0, La7/f;->Lf:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E1:Landroid/widget/SeekBar;

    sget v0, La7/f;->Kf:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->F1:Landroid/widget/SeekBar;

    sget v0, La7/f;->j7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Ea:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->h9:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->lf:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->ne:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->m5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X1:Landroid/widget/ImageView;

    sget v0, La7/f;->x8:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->O9:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->i6:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Y1:Landroid/widget/ImageView;

    sget v0, La7/f;->uk:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z1:Landroid/widget/TextView;

    sget v0, La7/f;->Ak:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A1:Landroid/widget/TextView;

    sget v0, La7/f;->Ck:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1:Landroid/widget/TextView;

    sget v0, La7/f;->t9:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->I5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    sget v0, La7/f;->H5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2:Landroid/widget/ImageView;

    sget v0, La7/f;->Cl:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->b2:Landroid/widget/ImageView;

    sget v0, La7/f;->El:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c2:Landroid/widget/ImageView;

    sget v0, La7/f;->b7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->M1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->I4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d2:Landroid/widget/ImageView;

    sget v0, La7/f;->J4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e2:Landroid/widget/ImageView;

    sget v0, La7/f;->E4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2:Landroid/widget/ImageView;

    sget v0, La7/f;->c7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->C4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g2:Landroid/widget/ImageView;

    sget v0, La7/f;->B7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->U1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->n5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h2:Landroid/widget/ImageView;

    sget v0, La7/f;->Y6:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->O1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->L9:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->S8:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->v7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->lj:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->C1:Landroid/widget/TextView;

    sget v0, La7/f;->W8:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Z6:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Mh:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->x1:Landroid/widget/TextView;

    sget v0, La7/b;->f:I

    sget v3, La7/b;->d:I

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->q:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->r:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->h:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->i:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->o:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->n:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->s:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->l2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->t:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->p:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->k2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->j:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->v2:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    sget v3, La7/b;->k:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w2:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y2:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    const-string v2, "allowedFormat"

    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J:Landroid/content/SharedPreferences;

    const-string v0, "currentlyPlayingVideo"

    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "currentlyPlayingVideoPosition"

    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    const-string v3, "openedVideo"

    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Y0:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    const-string v3, "currentSubtitleTrack"

    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->M:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    const-string v3, "currentAudioTrack"

    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    const-string v3, "currentVideoTrack"

    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->O:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->O:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v0, "api"

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I:Landroid/content/SharedPreferences;

    const-string v3, "username"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I:Landroid/content/SharedPreferences;

    const-string v5, "password"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I:Landroid/content/SharedPreferences;

    const-string v6, "serverUrl"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I:Landroid/content/SharedPreferences;

    const-string v7, "serverProtocol"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I:Landroid/content/SharedPreferences;

    const-string v8, "serverPortHttps"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I:Landroid/content/SharedPreferences;

    const-string v9, "serverPort"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I:Landroid/content/SharedPreferences;

    const-string v10, "serverPortRtmp"

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_7

    const-string v10, "https://"

    const-string v11, "http://"

    const/16 v16, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v13, "https"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v16, 0x2

    goto :goto_3

    :sswitch_1
    const-string v13, "rmtp"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    goto :goto_3

    :sswitch_2
    const-string v13, "http"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    packed-switch v16, :pswitch_data_0

    if-eqz v5, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v8

    goto :goto_6

    :pswitch_0
    if-eqz v5, :cond_8

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_1
    if-eqz v5, :cond_6

    const-string v6, "rmtp://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v7, v9

    goto :goto_6

    :pswitch_2
    if-eqz v5, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v7, v4

    :cond_8
    :goto_6
    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    const-string v6, "default"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    goto :goto_8

    :cond_a
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    const-string v6, "ts"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ".ts"

    :goto_7
    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    const-string v6, "m3u8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ".m3u8"

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "OPENED_STREAM_ID"

    invoke-virtual {v2, v6, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "VIDEO_URL"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "VIDEO_NUM"

    invoke-virtual {v6, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W0:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "STREAM_TYPE"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "VIDEO_TITLE"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "OPENED_CAT_ID"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "EPG_CHANNEL_ID"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "MultiPlayer"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "EPG_CHANNEL_LOGO"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Y0:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "openedVideoID"

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "LOGIN_PREF_OPENED_VIDEO_URL_M3U"

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d1:Ljava/lang/String;

    invoke-interface {v10, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "name"

    invoke-interface {v10, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "num"

    iget v6, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W0:I

    invoke-interface {v10, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "epgChannelId"

    invoke-interface {v10, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "channelLogo"

    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ":"

    const-string v6, "/"

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R0:Ljava/lang/String;

    goto :goto_a

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/live/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_a
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R0:Ljava/lang/String;

    invoke-static {v0}, Lm7/w;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e:Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->x0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->C0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->F0:Landroid/os/Handler;

    sget v0, La7/f;->Im:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setLiveStreamDBHandler(Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c2()V

    sget v0, La7/f;->Cl:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s1:Ljava/lang/String;

    const/16 v2, 0x8

    const-string v3, "true"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_b
    sget v0, La7/f;->El:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h:Landroid/widget/ImageView;

    sget v0, La7/f;->S8:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i:Landroid/view/View;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s1:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_f
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_c
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-object v0, v2

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->v1:Landroid/widget/RadioGroup;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u1:Landroid/widget/RadioGroup;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t1:Landroid/widget/RadioGroup;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z1:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A1:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w1:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->F1:Landroid/widget/SeekBar;

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E1:Landroid/widget/SeekBar;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L1:Landroid/widget/LinearLayout;

    move-object/from16 p1, v13

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n2:Landroid/view/animation/Animation;

    move-object/from16 v33, p1

    move-object/from16 v16, v14

    iget-object v14, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o2:Landroid/view/animation/Animation;

    move-object/from16 v34, v16

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->b2:Landroid/widget/ImageView;

    move-object/from16 v35, v16

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c2:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->x1:Landroid/widget/TextView;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I1:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->k2:Landroid/view/animation/Animation;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->l2:Landroid/view/animation/Animation;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y1:Landroid/widget/TextView;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q2:Landroid/view/animation/Animation;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K1:Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2:Landroid/view/animation/Animation;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j2:Landroid/view/animation/Animation;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W1:Landroid/widget/RelativeLayout;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w2:Landroid/view/animation/Animation;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s1:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D1:Landroid/widget/FrameLayout;

    move-object/from16 v32, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v32}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->u1(Landroid/app/Activity;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/RelativeLayout;Landroid/view/animation/Animation;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    sget v0, La7/f;->Nc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w:Landroid/widget/ProgressBar;

    sget v0, La7/f;->S9:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->v:Landroid/widget/LinearLayout;

    sget v0, La7/f;->P4:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->q:Landroid/widget/ImageView;

    sget v0, La7/f;->ti:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r:Landroid/widget/TextView;

    sget v0, La7/f;->vi:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s:Landroid/widget/TextView;

    sget v0, La7/f;->qk:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t:Landroid/widget/TextView;

    sget v0, La7/f;->rk:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u:Landroid/widget/TextView;

    sget v0, La7/f;->A:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->C2:Landroid/widget/ProgressBar;

    sget v0, La7/f;->ec:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->l0:Landroid/widget/ProgressBar;

    sget v0, La7/f;->sk:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m0:Landroid/widget/TextView;

    sget v0, La7/f;->wk:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n0:Landroid/widget/TextView;

    sget v0, La7/f;->E2:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A0:Landroid/widget/TextView;

    sget v0, La7/f;->gh:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B0:Landroid/widget/TextView;

    sget v0, La7/f;->u7:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->o:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->M0:Landroid/widget/TextView;

    sget v0, La7/f;->Pm:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p:Landroid/widget/SeekBar;

    sget v0, La7/f;->G:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m:Landroid/widget/LinearLayout;

    sget v0, La7/f;->K:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n:Landroid/widget/TextView;

    sget v0, La7/f;->rm:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->o:Landroid/widget/TextView;

    sget v0, La7/f;->dc:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->x:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const-string v0, "libijkplayer.so"

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    nop

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/preference/IjkListPreference;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->b1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    const-string v2, "timeFormat"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->x2:Landroid/content/SharedPreferences;

    sget-object v3, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/preference/IjkListPreference;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/preference/IjkListPreference;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e1:Ljava/lang/String;

    sget v0, La7/f;->S8:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p0:Z

    sget v0, La7/f;->I5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X0:Ljava/lang/String;

    sget v0, La7/f;->H5:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z2:Ljava/lang/String;

    sget v0, La7/f;->f1:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r1:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q0:Ljava/text/DateFormat;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h1:Ljava/util/Date;

    sget v0, La7/f;->pb:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B:Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->U:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h0:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j0:Ljava/util/ArrayList;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    move-object/from16 v4, v34

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->x:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->b2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v5, "live"

    const-string v6, "-2"

    invoke-virtual {v2, v6, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0:I

    if-eqz v2, :cond_15

    if-lez v2, :cond_15

    invoke-virtual {v3, v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, La7/j;->b8:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_15
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q1()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->hashCode()I

    move-object/from16 v2, v33

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u0:Ljava/lang/String;

    goto :goto_e

    :cond_16
    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u0:Ljava/lang/String;

    goto :goto_e

    :cond_17
    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u0:Ljava/lang/String;

    :goto_e
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setEPGHandler(Landroid/os/Handler;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setContext(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S1(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c1:Ljava/lang/Long;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x3e

    if-eq p1, v3, :cond_19

    const/16 v3, 0x42

    const/16 v4, 0x8

    if-eq p1, v3, :cond_14

    const/16 v3, 0x4f

    if-eq p1, v3, :cond_19

    const/16 v3, 0x52

    if-eq p1, v3, :cond_12

    const/16 v3, 0x55

    if-eq p1, v3, :cond_19

    const/16 v3, 0x56

    if-eq p1, v3, :cond_10

    const/16 v3, 0x7e

    if-eq p1, v3, :cond_e

    const/16 v3, 0x7f

    if-eq p1, v3, :cond_10

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x1388

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2()V

    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->H1(I)V

    return v2

    :pswitch_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s1:Ljava/lang/String;

    if-eqz p2, :cond_d

    const-string v0, "false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p0:Z

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "stalker_api"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->F0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0xa

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    const/16 v3, 0xb

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    goto :goto_1

    :cond_7
    const/16 v3, 0xc

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    goto :goto_1

    :cond_8
    const/16 v3, 0xd

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    const/4 p2, 0x6

    goto :goto_1

    :cond_9
    const/16 v3, 0xe

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const/16 p2, 0xf

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/16 p2, 0x10

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->M0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->F0:Landroid/os/Handler;

    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;

    invoke-direct {p2, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return v2

    :cond_e
    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->start()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_f
    return v2

    :cond_10
    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->pause()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_11
    return v2

    :cond_12
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P0:Landroid/view/Menu;

    if-eqz p1, :cond_13

    sget p2, La7/f;->P2:I

    invoke-interface {p1, p2, v1}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_13
    return v2

    :cond_14
    :pswitch_2
    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p0:Z

    if-nez p1, :cond_15

    return v2

    :cond_15
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->getPlayerIsPrepared()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_18

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2:Landroid/widget/ImageView;

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_16
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1:Landroid/widget/ImageView;

    goto :goto_4

    :cond_17
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j2()V

    :cond_18
    :goto_5
    return v2

    :cond_19
    if-eqz v0, :cond_1a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->start()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g:Landroid/view/View;

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_1a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->pause()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f:Landroid/view/View;

    goto :goto_6

    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Y1()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u0:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u0:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W0:I

    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d2(Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->b2()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u0:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->G1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->F1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->M1()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->h1(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public toggleView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

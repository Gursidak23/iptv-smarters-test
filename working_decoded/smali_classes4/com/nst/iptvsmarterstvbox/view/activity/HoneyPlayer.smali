.class public Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz7/j;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$o;,
        Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;
    }
.end annotation


# static fields
.field public static U3:Landroid/widget/TextView; = null

.field public static V3:Landroid/widget/LinearLayout; = null

.field public static W3:Ljava/lang/String; = null

.field public static X3:Ljava/lang/String; = null

.field public static Y3:Landroid/widget/ProgressBar; = null

.field public static Z3:Z = true

.field public static a4:Z = false

.field public static b4:Z = true


# instance fields
.field public A:Landroid/widget/RadioGroup;

.field public A0:Landroid/widget/RelativeLayout;

.field public A1:Ljava/lang/String;

.field public A2:Ljava/lang/String;

.field public A3:Lo4/y;

.field public B:Landroid/widget/RadioGroup;

.field public B0:Landroid/widget/ImageView;

.field public B1:Ljava/lang/String;

.field public B2:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public B3:Ljava/util/ArrayList;

.field public C:Landroid/widget/TextView;

.field public C0:Landroid/widget/ImageView;

.field public C1:Ljava/lang/String;

.field public C2:Ljava/util/ArrayList;

.field public C3:Landroid/os/Handler;

.field public D:Landroid/widget/TextView;

.field public D0:Landroid/widget/LinearLayout;

.field public D1:Ljava/lang/String;

.field public D2:Ljava/util/ArrayList;

.field public D3:Ljava/lang/Runnable;

.field public E:Landroid/widget/TextView;

.field public E0:Landroid/widget/LinearLayout;

.field public E1:Ljava/lang/String;

.field public E2:Ljava/util/List;

.field public E3:Landroidx/appcompat/app/a;

.field public F:Landroid/widget/ImageView;

.field public F0:Landroid/widget/LinearLayout;

.field public F1:Ljava/lang/String;

.field public F2:Ljava/lang/String;

.field public F3:Landroid/content/BroadcastReceiver;

.field public G:Landroid/widget/LinearLayout;

.field public G0:Landroid/widget/TextView;

.field public G1:Ljava/util/List;

.field public G2:I

.field public G3:Z

.field public H:Landroid/widget/LinearLayout;

.field public H0:Landroid/widget/LinearLayout;

.field public H1:Lcom/google/gson/JsonArray;

.field public H2:Ljava/lang/String;

.field public H3:Z

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Landroid/widget/RelativeLayout;

.field public I1:Ljava/lang/String;

.field public I2:Ljava/lang/Boolean;

.field public I3:Landroid/app/PictureInPictureParams$Builder;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/RelativeLayout;

.field public J1:Ljava/lang/String;

.field public J2:Ljava/text/SimpleDateFormat;

.field public J3:Ljava/util/ArrayList;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/RelativeLayout;

.field public K1:Ljava/lang/Thread;

.field public K2:Ljava/util/Date;

.field public K3:Ljava/util/ArrayList;

.field public L:Landroid/widget/ProgressBar;

.field public L0:Landroid/widget/TextView;

.field public L1:I

.field public L2:Ljava/text/DateFormat;

.field public L3:Landroid/content/SharedPreferences;

.field public M:Landroid/widget/FrameLayout;

.field public M0:Landroid/widget/CheckBox;

.field public M1:Z

.field public M2:Ljava/lang/String;

.field public M3:Z

.field public N:Landroid/widget/TextView;

.field public N0:Landroid/widget/CheckBox;

.field public N1:Z

.field public N2:Ljava/lang/String;

.field public final N3:Li7/c;

.field public O:Landroid/widget/RelativeLayout;

.field public O0:Landroid/widget/CheckBox;

.field public O1:Z

.field public O2:Ljava/lang/String;

.field public O3:Ljava/lang/String;

.field public P:Landroid/widget/RelativeLayout;

.field public P0:Landroid/widget/CheckBox;

.field public P1:I

.field public P2:Ljava/lang/String;

.field public P3:Ljava/lang/String;

.field public Q:Landroid/widget/LinearLayout;

.field public Q0:Landroid/widget/CheckBox;

.field public Q1:Ljava/util/List;

.field public Q2:I

.field public Q3:Ln7/g;

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public R0:Landroid/widget/CheckBox;

.field public R1:Lq7/n;

.field public R2:Ljava/lang/String;

.field public R3:Ljava/lang/String;

.field public S:Landroid/widget/TextView;

.field public S0:Landroid/widget/CheckBox;

.field public S1:Landroidx/recyclerview/widget/RecyclerView$o;

.field public S2:Ljava/lang/String;

.field public S3:Landroid/content/BroadcastReceiver;

.field public T:Landroid/widget/TextView;

.field public T0:Landroid/widget/CheckBox;

.field public T1:Landroid/content/Context;

.field public T2:I

.field public T3:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;

.field public U:Landroid/widget/TextView;

.field public U0:Landroid/widget/CheckBox;

.field public U1:Landroid/view/animation/Animation;

.field public U2:I

.field public V:Landroid/widget/TextView;

.field public V0:Landroid/widget/RelativeLayout;

.field public V1:Landroid/view/animation/Animation;

.field public V2:Ljava/lang/String;

.field public W:Landroid/widget/FrameLayout;

.field public W0:Landroid/widget/CheckBox;

.field public W1:Landroid/view/animation/Animation;

.field public W2:Ljava/lang/String;

.field public X:Landroid/widget/FrameLayout;

.field public X0:Landroid/widget/CheckBox;

.field public X1:Landroid/view/animation/Animation;

.field public X2:Ljava/lang/String;

.field public Y:Landroid/widget/SeekBar;

.field public Y0:Landroid/widget/CheckBox;

.field public Y1:Landroid/view/animation/Animation;

.field public Y2:Ljava/lang/String;

.field public Z:Landroid/widget/SeekBar;

.field public Z0:Landroid/widget/CheckBox;

.field public Z1:Landroid/view/animation/Animation;

.field public Z2:Ljava/lang/String;

.field public a1:Landroid/widget/TextView;

.field public a2:Landroid/view/animation/Animation;

.field public a3:Ljava/lang/String;

.field public b1:Landroid/widget/LinearLayout;

.field public b2:Landroid/view/animation/Animation;

.field public b3:Lt2/a;

.field public c1:Landroid/widget/TextView;

.field public c2:Landroid/view/animation/Animation;

.field public c3:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public d1:Landroid/widget/TextView;

.field public d2:Landroid/os/Handler;

.field public d3:Landroid/content/SharedPreferences;

.field public e:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/LinearLayout;

.field public e1:Landroid/widget/TextView;

.field public e2:Ljava/lang/String;

.field public e3:Ljava/lang/String;

.field public f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

.field public f0:Landroid/widget/LinearLayout;

.field public f1:Landroid/widget/TextView;

.field public f2:Ljava/lang/String;

.field public f3:Ljava/lang/String;

.field public g:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextView;

.field public g1:Landroid/widget/TextView;

.field public g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

.field public g3:Ljava/lang/String;

.field public h:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/TextView;

.field public h1:Landroid/widget/TextView;

.field public h2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public h3:Ljava/lang/String;

.field public i:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/LinearLayout;

.field public i1:Landroid/widget/TextView;

.field public i2:Lp7/z0;

.field public i3:Landroid/content/SharedPreferences;

.field public j:Landroid/widget/ImageView;

.field public j0:Landroid/widget/TextView;

.field public j1:Landroid/widget/TextView;

.field public j2:Landroid/content/SharedPreferences;

.field public j3:Landroid/content/SharedPreferences$Editor;

.field public k:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public k1:Landroid/widget/EditText;

.field public k2:Landroid/content/SharedPreferences;

.field public k3:I

.field public l:Landroid/widget/ImageView;

.field public l0:Landroid/widget/ImageView;

.field public l1:Landroid/widget/LinearLayout;

.field public l2:Landroid/content/SharedPreferences;

.field public l3:F

.field public m:Landroid/widget/SeekBar;

.field public m0:Landroid/widget/LinearLayout;

.field public m1:Landroid/widget/LinearLayout;

.field public m2:Landroid/content/SharedPreferences$Editor;

.field public m3:Z

.field public n:Landroid/widget/LinearLayout;

.field public n0:Landroid/widget/LinearLayout;

.field public n1:Landroid/widget/LinearLayout;

.field public n2:Landroid/content/SharedPreferences;

.field public n3:Ljava/lang/String;

.field public o:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/ImageView;

.field public o1:Landroid/widget/LinearLayout;

.field public o2:Landroid/content/SharedPreferences;

.field public o3:Landroid/content/SharedPreferences;

.field public p:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/RelativeLayout;

.field public p1:Landroid/widget/ImageView;

.field public p2:Landroid/content/SharedPreferences;

.field public p3:Landroid/content/SharedPreferences$Editor;

.field public q:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageView;

.field public q1:Landroid/widget/RelativeLayout;

.field public q2:Landroid/content/SharedPreferences;

.field public q3:Landroid/content/SharedPreferences;

.field public r:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/TextView;

.field public r1:Landroid/widget/LinearLayout;

.field public r2:Landroid/content/SharedPreferences;

.field public r3:Lo4/e;

.field public s:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/TextView;

.field public s1:Landroid/widget/LinearLayout;

.field public s2:Landroid/content/SharedPreferences;

.field public s3:Lo4/b;

.field public t:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/TextView;

.field public t1:Landroid/widget/LinearLayout;

.field public t2:Landroid/content/SharedPreferences$Editor;

.field public t3:Ljava/lang/String;

.field public u:Landroid/widget/ImageView;

.field public u0:Landroid/widget/LinearLayout;

.field public u1:Landroid/widget/LinearLayout;

.field public u2:Landroid/content/SharedPreferences$Editor;

.field public u3:Ljava/lang/String;

.field public v:Landroid/widget/ImageView;

.field public v0:Landroid/widget/TableLayout;

.field public v1:Landroid/widget/LinearLayout;

.field public v2:Landroid/content/SharedPreferences$Editor;

.field public v3:Ljava/lang/String;

.field public w:Landroid/widget/TextView;

.field public w0:Landroid/widget/LinearLayout;

.field public w1:Landroid/widget/RelativeLayout;

.field public w2:Landroid/content/SharedPreferences$Editor;

.field public w3:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public x0:Landroidx/mediarouter/app/MediaRouteButton;

.field public x1:Ljava/lang/String;

.field public x2:Landroid/content/SharedPreferences$Editor;

.field public x3:I

.field public y:Landroid/widget/LinearLayout;

.field public y0:Landroid/widget/LinearLayout;

.field public y1:Ljava/lang/String;

.field public y2:Ljava/lang/String;

.field public y3:I

.field public z:Landroid/widget/RadioGroup;

.field public z0:Landroid/widget/TextView;

.field public z1:Ljava/lang/String;

.field public z2:Ljava/lang/String;

.field public z3:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, "Live"

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C1:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D1:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F1:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J1:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L1:I

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M1:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N1:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O1:Z

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P1:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q1:Ljava/util/List;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f2:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R2:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V2:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X2:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y2:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z2:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k3:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l3:F

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m3:Z

    const-string v2, "mobile"

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w3:Ljava/lang/String;

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x3:I

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y3:I

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z3:I

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G3:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H3:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K3:Ljava/util/ArrayList;

    sget-boolean v1, Lm7/a;->u0:Z

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M3:Z

    new-instance v1, Li7/c;

    invoke-direct {v1, p0}, Li7/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N3:Li7/c;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R3:Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$h;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S3:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$n;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T3:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w3:Ljava/lang/String;

    return-object p0
.end method

.method private A2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A3:Lo4/y;

    return-void
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u3:Ljava/lang/String;

    return-object p0
.end method

.method private B2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->J6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2()V

    new-instance v0, Lq7/n;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v7, "from_player"

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lq7/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R1:Lq7/n;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x3:I

    return p0
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x3:I

    return p1
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    return-void
.end method

.method private I1(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x1706

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setAdjustViewBounds(Z)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x100

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private J2(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->isStreamAvailable(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private K1(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a4:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$l;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->x:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->w:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->x:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private K2(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B2:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->isStreamAvailable(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private M2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private N2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2()V

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    :goto_0
    return-void
.end method

.method public static O1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y3:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return v1

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method private P1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v2, "currentSeekTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i3:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i3:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_1

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onestream_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v7

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v5

    invoke-virtual {v5}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp7/z0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B3:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y1(Ljava/util/List;I)I

    move-result v0

    :goto_0
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setLinks(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp7/z0;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lp7/z0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    :goto_3
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lp7/z0;->g(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v7

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp7/z0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B3:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y1(Ljava/util/List;I)I

    move-result v0

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp7/z0;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lp7/z0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    const-string v2, "getalldata"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getAllSeriesRecentWatch(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getDuration()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    goto :goto_9

    :cond_7
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_1
    const/4 v4, 0x0

    :catch_2
    const/4 v5, 0x0

    :goto_9
    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    :try_start_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisode_watched_percentage(I)V

    goto :goto_b

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    :goto_b
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_b
    return-void
.end method

.method private Q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deleteMovieRecentWatch(Ljava/lang/String;)V

    return-void
.end method

.method public static R1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method private T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p:Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r0:Landroid/widget/TextView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t0:Landroid/widget/TextView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p1:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L0:Landroid/widget/TextView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static U1(Landroid/content/Context;)Ljava/lang/String;
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

.method private a2(II)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getStreamStatus(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private b2(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B2:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getStreamStatus(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object p1

    return-object p1
.end method

.method public static d2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(?:youtube(?:-nocookie)?\\.com\\/(?:[^\\/\\n\\s]+\\/\\S+\\/|(?:v|e(?:mbed)?)\\/|\\S*?[?&]v=)|youtu\\.be\\/)([a-zA-Z0-9_-]{11})"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->q:Z

    return-void
.end method

.method private g2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C3:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->d2:Landroid/os/Handler;

    new-instance v0, Ln7/g;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ln7/g;-><init>(Lz7/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q3:Ln7/g;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    sget v1, La7/b;->q:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U1:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    sget v1, La7/b;->r:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V1:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    sget v1, La7/b;->h:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    sget v1, La7/b;->i:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    sget v1, La7/b;->o:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    sget v1, La7/b;->n:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    sget v1, La7/b;->s:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X1:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    sget v1, La7/b;->t:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y1:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    sget v1, La7/b;->p:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W1:Landroid/view/animation/Animation;

    :try_start_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s3:Lo4/b;

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v0, v1}, Lo4/a;->b(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private i2()V
    .locals 3

    .line 1
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7/a;->w(I)Lx7/a;

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lx7/a;->w(I)Lx7/a;

    return-void
.end method

.method private k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T3:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setMovieListener(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;)V

    :cond_0
    return-void
.end method

.method private l2(Ljava/util/ArrayList;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2()V

    const/16 v2, 0x1388

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    invoke-virtual/range {p0 .. p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W1(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    iput-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x3:I

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

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v14

    iget v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx7/a;->w(I)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v11, "m3u"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K2(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    move/from16 v17, v3

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v14, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J2(II)I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    const-string v4, "currentlyPlayingVideo"

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v5, "movies"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    const-string v4, "currentlyPlayingVideoPosition"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J2:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v5}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L2:Ljava/text/DateFormat;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K2:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lw7/c;->p()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    :cond_5
    iput v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "."

    const/4 v9, 0x0

    const-string v18, ""

    if-nez v17, :cond_7

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3, v9}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v16, "nst"

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v6, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v7, v19

    move/from16 v9, v21

    move-object/from16 v27, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v11

    move-object/from16 v11, v23

    move-object/from16 v29, v12

    move v12, v2

    move/from16 v19, v13

    move/from16 v13, v24

    move/from16 v30, v14

    move-object/from16 v14, v25

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v26

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v27

    move-object/from16 v31, v29

    move/from16 v33, v30

    goto :goto_2

    :cond_6
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v19, v13

    move/from16 v30, v14

    move-object/from16 v20, v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v30

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v29

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v16, "nst"

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, v20

    move v9, v15

    move-object/from16 v22, v10

    move-object/from16 v10, v18

    move-object/from16 v23, v12

    move v12, v2

    move-object/from16 v31, v13

    move/from16 v13, v21

    move-object/from16 v32, v14

    move-object/from16 v14, v23

    move/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {v3, v4}, Lx7/a;->G(I)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx7/a;->t(Ljava/util/ArrayList;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v4, 0x0

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    iput-boolean v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    goto :goto_3

    :cond_7
    move-object/from16 v32, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move/from16 v19, v13

    move/from16 v33, v14

    move-object/from16 v20, v15

    const/4 v4, 0x0

    :goto_3
    if-lez v17, :cond_b

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    move-object/from16 v5, v28

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b2(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v3

    move/from16 v9, v33

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    move/from16 v9, v33

    invoke-direct {v0, v9, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2(II)Ljava/util/ArrayList;

    move-result-object v3

    :goto_4
    const-wide/16 v5, 0x0

    if-eqz v3, :cond_9

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieDuraton()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v13, v5

    move-wide v5, v7

    goto :goto_5

    :catch_0
    nop

    :cond_9
    move/from16 v13, v19

    :goto_5
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lx7/a;->I(J)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    long-to-int v8, v5

    invoke-virtual {v3, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_6
    int-to-float v3, v3

    int-to-float v5, v13

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    :try_start_2
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    nop

    const/4 v3, 0x0

    :goto_7
    const/16 v5, 0x63

    if-lt v3, v5, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    :cond_a
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {v1, v3}, Lx7/a;->G(I)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v15, "nst"

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object v4, v7

    move-object/from16 v6, v20

    move-wide v7, v12

    move-object/from16 v10, v18

    move v12, v2

    move/from16 v13, v16

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    :cond_b
    return-void
.end method

.method private m2(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2()V

    const/16 v2, 0x1388

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    invoke-virtual/range {p0 .. p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X1(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    iput-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x3:I

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

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getLinks()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getLinks()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v3

    iget v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lx7/a;->w(I)Lx7/a;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L2(Ljava/lang/String;I)I

    move-result v17

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    const-string v5, "currentlyPlayingVideo"

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v6, "movies"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_4

    const-string v5, "currentlyPlayingVideoPosition"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J2:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v6}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L2:Ljava/text/DateFormat;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K2:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lw7/c;->p()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v5, :cond_6

    sget-object v5, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W3:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v5, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X3:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    :cond_6
    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    const-string v18, ""

    if-nez v17, :cond_7

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3, v12}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    const-string v4, "onestream_api"

    invoke-virtual {v3, v4}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    iput-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v16, "nst"

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v21, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move v12, v2

    move/from16 v22, v13

    move/from16 v13, v20

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {v3, v4}, Lx7/a;->G(I)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lx7/a;->H(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx7/a;->t(Ljava/util/ArrayList;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v4, 0x0

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    iput-boolean v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    goto :goto_2

    :cond_7
    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v19, v15

    const/4 v4, 0x0

    :goto_2
    if-lez v17, :cond_a

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c2(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieDuraton()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v13, v5

    move-wide v5, v7

    goto :goto_3

    :catch_0
    nop

    :cond_8
    move/from16 v13, v22

    :goto_3
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    move-object/from16 v7, v23

    iput-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lx7/a;->I(J)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    long-to-int v8, v5

    invoke-virtual {v3, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    int-to-float v3, v12

    int-to-float v5, v13

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    :try_start_2
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    const/4 v12, 0x0

    :goto_5
    const/16 v3, 0x63

    if-lt v12, v3, :cond_9

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    :cond_9
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lx7/a;->H(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {v1, v3}, Lx7/a;->G(I)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v15, "nst"

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v4, v7

    move-object/from16 v6, v19

    move-wide v7, v8

    move v9, v10

    move-object/from16 v10, v18

    move v12, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    :cond_a
    return-void
.end method

.method private n2(Ljava/util/ArrayList;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw7/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw7/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J2:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v4}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L2:Ljava/text/DateFormat;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K2:Ljava/util/Date;

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lw7/c;->p()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W3:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X3:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b3:Lt2/a;

    sget v3, La7/f;->G:I

    invoke-virtual {v2, v3}, Lt2/a;->b(I)Lt2/a;

    move-result-object v2

    invoke-virtual {v2}, Lt2/a;->e()Lt2/a;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b3:Lt2/a;

    sget v3, La7/f;->K:I

    invoke-virtual {v2, v3}, Lt2/a;->b(I)Lt2/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M2:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N2:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt2/a;->c(Ljava/lang/CharSequence;)Lt2/a;

    :cond_1
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lx7/a;->w(I)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v14, "nst"

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v15}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    iput-boolean v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    :cond_2
    return-void
.end method

.method private q2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loadurl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x2f

    const-string v6, ""

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-le v3, v2, :cond_0

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v7, v6

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    iput-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v12, "videos/mp4"

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v15}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    :goto_0
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4, v5}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "wifi"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v4

    const-string v7, "%d.%d.%d.%d"

    and-int/lit16 v8, v4, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    shr-int/lit8 v10, v4, 0x10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v1

    aput-object v9, v11, v2

    const/4 v8, 0x2

    aput-object v10, v11, v8

    const/4 v8, 0x3

    aput-object v4, v11, v8

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "."

    const-string v8, "devicedata"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-le v3, v2, :cond_3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v8, v6

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N3:Li7/c;

    invoke-virtual {v3}, Li7/c;->b()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N3:Li7/c;

    invoke-virtual {v3, v4, v7}, Li7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1f90

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v13, "videos/mp4"

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    const-string v15, ""

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method private s2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o3:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "pref.using_playback_speed"

    const-string v2, "1x (Normal)"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->n7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (1x)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private t2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "0.25x"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "0.5x"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "0.75x"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v8, "1x (Normal)"

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const-string v10, "1.25x"

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const-string v12, "1.5x"

    const/4 v13, 0x5

    aput-object v12, v1, v13

    const-string v14, "1.75x"

    const/4 v15, 0x6

    aput-object v14, v1, v15

    const-string v3, "2x"

    const/16 v16, 0x7

    aput-object v3, v1, v16

    new-instance v5, Landroidx/appcompat/app/a$a;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, La7/j;->i5:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o3:Landroid/content/SharedPreferences;

    const-string v9, "pref.using_playback_speed"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x6

    goto :goto_0

    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    :goto_0
    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$j;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    invoke-virtual {v5, v1, v3, v2}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v5}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E3:Landroidx/appcompat/app/a;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$k;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E3:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u1()V
    .locals 9

    .line 1
    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k2:Landroid/content/SharedPreferences;

    const-string v2, "username"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z1:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    const-string v6, "movies"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "uncategories"

    const-string v7, "www"

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    const-string v8, "movies_m3u"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    const-string v8, "series"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    iput-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J1:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B2:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllSeriesCategoriesMain()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J1:Ljava/lang/String;

    goto :goto_5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B2:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdZero()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1}, Lm7/w;->E0(Landroid/content/Context;)Lretrofit2/Retrofit;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v5, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v1, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "a"

    sget-object v8, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "s"

    sget-object v8, Lm7/a;->T0:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "r"

    sget-object v8, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "d"

    invoke-virtual {v5, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sc"

    invoke-virtual {v5, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v4, "addreport"

    invoke-virtual {v5, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z1:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "macaddress"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "section"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "section_category"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_title"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_sub_title"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_cases"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_custom_message"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream_name"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "stream_id"

    invoke-virtual {v5, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J1:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v5}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->clientsReportRequest(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$e;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_7
    return-void
.end method

.method private u2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o3:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "pref.using_playback_speed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Lo4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private v2()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    const-string v1, "%d.%d.%d.%d"

    const-string v2, "wifi"

    const-string v3, "movies_stalker"

    const-string v7, "series_m3u"

    const-string v8, "series"

    const-string v9, "movies"

    const-string v10, "recording"

    const-string v11, "devicedata"

    const-string v12, "loadurl"

    const-string v13, "catch_up"

    const-string v14, "movies_m3u"

    const/16 v16, 0x3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2:Landroid/content/SharedPreferences;

    const-string v6, "username"

    const-string v15, ""

    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2:Landroid/content/SharedPreferences;

    const-string v4, "password"

    invoke-interface {v6, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n2:Landroid/content/SharedPreferences;

    move-object/from16 v19, v1

    const-string v1, "allowedFormat"

    invoke-interface {v6, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2:Landroid/content/SharedPreferences;

    const-string v6, "serverUrl"

    invoke-interface {v1, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2:Landroid/content/SharedPreferences;

    move-object/from16 v20, v2

    const-string v2, "serverProtocol"

    invoke-interface {v6, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2:Landroid/content/SharedPreferences;

    move-object/from16 v21, v4

    const-string v4, "serverPortHttps"

    invoke-interface {v6, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2:Landroid/content/SharedPreferences;

    move-object/from16 v22, v4

    const-string v4, "serverPort"

    invoke-interface {v6, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2:Landroid/content/SharedPreferences;

    move-object/from16 v23, v4

    const-string v4, "serverPortRtmp"

    invoke-interface {v6, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "http://"

    if-eqz v2, :cond_6

    move-object/from16 v24, v4

    const-string v4, "https://"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    move-object/from16 v25, v5

    :goto_0
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    move-object/from16 v25, v5

    const-string v5, "https"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    move-object/from16 v25, v5

    const-string v5, "rmtp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    move-object/from16 v25, v5

    const-string v5, "http"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v4, v23

    goto :goto_5

    :pswitch_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object/from16 v4, v22

    goto :goto_5

    :pswitch_1
    if-eqz v1, :cond_5

    const-string v2, "rmtp://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v4, v24

    goto :goto_5

    :pswitch_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object/from16 v25, v5

    move-object v4, v15

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "VIDEO_TITLE"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v22, v6

    const-string v6, "tmdb_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "OPENED_STREAM_ID"

    move-object/from16 v23, v4

    const/4 v4, -0x1

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "STREAM_TOTAL_DURATION"

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ONESTREAM_STREAM_ID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "VIDEO_URL"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O3:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "VIDEO_NUM"

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "STREAM_START_TIME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v26, v1

    const-string v1, "STREAM_STOP_TIME"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v27, v1

    const-string v1, "cat_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R3:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v27, v1

    :goto_6
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e3:Ljava/lang/String;

    const-string v2, ":"

    move-object/from16 v28, v2

    const-string v2, "/"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f3:Ljava/lang/String;

    const-string v1, "local"

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setType(Ljava/lang/String;Landroid/content/Context;)V

    :cond_8
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    move-object/from16 v5, v28

    :goto_7
    move-object v9, v2

    goto/16 :goto_f

    :cond_9
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    move-object/from16 v29, v2

    const-string v2, ".ts"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    move-object/from16 v30, v6

    const-string v6, "default"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    :goto_8
    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 v30, v6

    :cond_c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    const-string v6, "ts"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    const-string v6, "m3u8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ".m3u8"

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object/from16 v29, v2

    move-object/from16 v30, v6

    :goto_9
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VIDEO_PATH"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_a
    const/4 v1, -0x1

    goto :goto_b

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/16 v1, 0x8

    goto :goto_b

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x7

    goto :goto_b

    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x6

    goto :goto_b

    :sswitch_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v1, 0x5

    goto :goto_b

    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x4

    goto :goto_b

    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x3

    goto :goto_b

    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x2

    goto :goto_b

    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v1, 0x1

    goto :goto_b

    :sswitch_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_b
    packed-switch v1, :pswitch_data_1

    :cond_18
    :goto_c
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    move-object/from16 v5, v28

    move-object/from16 v9, v29

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O3:Ljava/lang/String;

    const-string v2, "ffmpeg "

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_18

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P3:Ljava/lang/String;

    goto :goto_c

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f2:Ljava/lang/String;

    goto :goto_c

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    goto :goto_c

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, v30

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/timeshift/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f2:Ljava/lang/String;

    :goto_d
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v5, v28

    move-object/from16 v2, v29

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    goto :goto_d

    :pswitch_8
    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v5, v28

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v9, v29

    move-object/from16 v31, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v31

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/series/"

    :goto_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f2:Ljava/lang/String;

    goto :goto_f

    :pswitch_9
    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v5, v28

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v9, v29

    move-object/from16 v31, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/movie/"

    goto :goto_e

    :pswitch_a
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    move-object/from16 v5, v28

    move-object/from16 v9, v29

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    :goto_f
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n1:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f2:Ljava/lang/String;

    :goto_10
    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    goto :goto_11

    :cond_19
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f2:Ljava/lang/String;

    invoke-static {v1}, Lm7/w;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_11
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B2:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e3:Ljava/lang/String;

    const-class v2, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    const/16 v4, 0x2f

    const-string v6, "."

    if-eqz v1, :cond_20

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :try_start_0
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f3:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lo4/w;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1c
    move-object v1, v15

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v8, v20

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    and-int/lit16 v7, v3, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    shr-int/lit8 v10, v3, 0x10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v7, 0x2

    aput-object v10, v11, v7

    aput-object v3, v11, v16

    move-object/from16 v14, v19

    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1d

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1d
    move-object v10, v15

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N3:Li7/c;

    invoke-virtual {v4}, Li7/c;->b()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N3:Li7/c;

    invoke-virtual {v4, v3, v6}, Li7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v22

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1f90

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_13
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_20

    :cond_1e
    const-string v11, ""

    const-string v12, ""

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    const-string v15, "videos/mp4"

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    const-string v17, ""

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    :goto_14
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4, v1, v2, v3}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    goto/16 :goto_20

    :cond_1f
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    invoke-virtual {v1, v2}, Lx7/a;->w(I)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f3:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "dfo"

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f3:Ljava/lang/String;

    const-string v10, ""

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_4a

    const/4 v2, 0x0

    iput v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    :goto_15
    iput-boolean v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_20

    :cond_20
    move-object/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v1, v22

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-object/from16 v20, v15

    const-string v15, "onestream_api"

    move-object/from16 v22, v15

    const-string v15, "Something went wrong please try again."

    move-object/from16 v25, v6

    const-string v6, "-10s"

    move-object/from16 v29, v9

    const-string v9, "+10s"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_2

    :goto_16
    const/4 v4, -0x1

    goto/16 :goto_17

    :sswitch_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    const/16 v4, 0x8

    goto :goto_17

    :sswitch_d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    const/4 v4, 0x7

    goto :goto_17

    :sswitch_e
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    const/4 v4, 0x6

    goto :goto_17

    :sswitch_f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_16

    :cond_24
    const/4 v4, 0x5

    goto :goto_17

    :sswitch_10
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_16

    :cond_25
    const/4 v4, 0x4

    goto :goto_17

    :sswitch_11
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_16

    :cond_26
    const/4 v4, 0x3

    goto :goto_17

    :sswitch_12
    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_16

    :cond_27
    const/4 v4, 0x2

    goto :goto_17

    :sswitch_13
    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_16

    :cond_28
    const/4 v4, 0x1

    goto :goto_17

    :sswitch_14
    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    :goto_17
    packed-switch v4, :pswitch_data_2

    goto/16 :goto_20

    :pswitch_b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P3:Ljava/lang/String;

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v15, "nst"

    const-string v16, ""

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_4a

    :goto_18
    const/4 v2, 0x0

    iput v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    iput-boolean v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    goto/16 :goto_20

    :cond_2c
    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J3:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J1()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J3:Ljava/util/ArrayList;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J3:Ljava/util/ArrayList;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    invoke-direct {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n2(Ljava/util/ArrayList;I)V

    goto/16 :goto_20

    :cond_2f
    const-string v1, "No Recording Found"

    :goto_19
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_d
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    if-eqz v3, :cond_30

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4a

    :try_start_1
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    const-string v4, ".*(youtube|youtu.be).*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "you_tube_trailer"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_32
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lo4/w;->c()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lo4/e;->r()Lp4/i;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    invoke-virtual {v3}, Lo4/e;->r()Lp4/i;

    move-result-object v3

    invoke-virtual {v3}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    invoke-virtual {v3}, Lo4/e;->r()Lp4/i;

    move-result-object v3

    invoke-virtual {v3}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    invoke-virtual {v3}, Lo4/e;->r()Lp4/i;

    move-result-object v3

    invoke-virtual {v3}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_33
    move-object/from16 v3, v20

    :goto_1a
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_34

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move-object v4, v15

    goto :goto_1b

    :cond_34
    move-object/from16 v4, v20

    :goto_1b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_13

    :cond_35
    const-string v5, ""

    const-string v6, ""

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    const-string v9, "videos/mp4"

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    goto/16 :goto_14

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v4

    and-int/lit16 v6, v4, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v8, v9, v6

    aput-object v4, v9, v16

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    iput-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    :cond_37
    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_38

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v7, v15

    goto :goto_1c

    :cond_38
    move-object/from16 v7, v20

    move-object/from16 v6, v25

    :goto_1c
    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N3:Li7/c;

    invoke-virtual {v8}, Li7/c;->b()V

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N3:Li7/c;

    invoke-virtual {v8, v4, v6}, Li7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f90

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_13

    :cond_39
    const-string v8, ""

    const-string v9, ""

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    const-string v12, "videos/mp4"

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v15}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    goto/16 :goto_14

    :cond_3a
    move-object/from16 v1, v29

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    iget v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    invoke-virtual {v2, v3}, Lx7/a;->w(I)Lx7/a;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v15, "devicedata"

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g3:Ljava/lang/String;

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const-string v10, ""

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_4a

    const/4 v2, 0x0

    iput v2, v1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_15

    :pswitch_e
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    const-string v2, "+60s"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    const-string v2, "-60s"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    :goto_1d
    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1e

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :goto_1e
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v14, "nst"

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v15}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_4a

    goto/16 :goto_18

    :cond_3e
    const-string v1, "No Archive Found"

    goto/16 :goto_19

    :pswitch_f
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n1:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_3f
    const/16 v2, 0x8

    :goto_1f
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iput-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v15, "nst"

    const-string v16, ""

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_4a

    goto/16 :goto_18

    :pswitch_10
    move-object/from16 v2, v22

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p2(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_42
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o2(Ljava/util/List;I)V

    goto/16 :goto_20

    :cond_43
    const-string v1, "No Series Found"

    goto/16 :goto_19

    :pswitch_11
    move-object/from16 v2, v22

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_44

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m2(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_20

    :cond_46
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-direct {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l2(Ljava/util/ArrayList;I)V

    goto :goto_20

    :cond_47
    const-string v1, "No Movie Found"

    goto/16 :goto_19

    :pswitch_12
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_48

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_49

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iput-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v15, "nst"

    const-string v16, ""

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_4a

    goto/16 :goto_18

    :catch_0
    :cond_4a
    :goto_20
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

    :sswitch_data_1
    .sparse-switch
        -0x6bfae32d -> :sswitch_b
        -0x3fac58bd -> :sswitch_a
        -0x35fe0189 -> :sswitch_9
        -0x1c7345f9 -> :sswitch_8
        0x2e6c69f -> :sswitch_7
        0x14110ec9 -> :sswitch_6
        0x2e96f300 -> :sswitch_5
        0x3b387df1 -> :sswitch_4
        0x4b1dbf90 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6bfae32d -> :sswitch_14
        -0x3fac58bd -> :sswitch_13
        -0x35fe0189 -> :sswitch_12
        -0x1c7345f9 -> :sswitch_11
        0x2e6c69f -> :sswitch_10
        0x14110ec9 -> :sswitch_f
        0x2e96f300 -> :sswitch_e
        0x3b387df1 -> :sswitch_d
        0x4b1dbf90 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Lo4/e;)Lo4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r3:Lo4/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private w2()V
    .locals 11

    .line 1
    const-string v0, "onestream_api"

    const-string v1, "currentSeekTime"

    :try_start_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i3:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i3:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->E2(Z)V

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "movies"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x2(I)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v1, :cond_2

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    cmp-long v1, v5, v9

    if-eqz v1, :cond_8

    cmp-long v1, v5, v7

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp7/z0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B3:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_8

    :try_start_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y1(Ljava/util/List;I)I

    move-result v1

    :goto_0
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setLinks(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp7/z0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lp7/z0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lp7/z0;->g(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_6
    :try_start_2
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    cmp-long v0, v5, v9

    if-eqz v0, :cond_8

    cmp-long v0, v5, v7

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/z0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B3:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y1(Ljava/util/List;I)I

    move-result v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp7/z0;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lp7/z0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lp7/z0;->g(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    :goto_5
    :try_start_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->t2()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e3()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->C2(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->a3()V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->j2()V

    :goto_6
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_a
    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    return-object p0
.end method

.method private x2(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v0, "currentSeekTime"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i3:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i3:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b2(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v0, "onestream_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_3

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v8, v2

    if-eqz p1, :cond_3

    cmp-long p1, v8, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c2(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X1(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q1(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    :goto_2
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y2(Landroid/content/Context;Ljava/util/ArrayList;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_3

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a;->k()I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    cmp-long p1, v8, v2

    if-eqz p1, :cond_3

    cmp-long p1, v8, v0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2(II)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W1(Ljava/util/ArrayList;I)I

    move-result v7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q1(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L1:I

    return p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q2()V

    return-void
.end method

.method private z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S1:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C2()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a4:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D2()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a4:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public E2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E3:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E3:Landroidx/appcompat/app/a;

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v2, "series"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getSeasonsList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y1(Ljava/util/List;I)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->getCover()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->getCoverBig()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :goto_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2()V

    move-object v0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "movies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getMoviesPoster()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object v2, v0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B0:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B0:Landroid/widget/ImageView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$c;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B0:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B0:Landroid/widget/ImageView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$d;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2()V

    :cond_8
    :goto_5
    return-void
.end method

.method public F2(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D3:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C3:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public H2()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a4:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public J1()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1}, Lm7/w;->O(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, ".ts"

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v5, v0, [Ljava/io/File;

    aput-object v6, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    array-length v2, v1

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K3:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-array v7, v0, [Ljava/io/File;

    aput-object v6, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K3:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K3:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K3:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J3:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method

.method public L1(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a4:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->x:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->w:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->x:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final L2(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->isStreamAvailable(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lm7/w;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public M1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H1:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public N1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public T0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerDeletePlayerLinkCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r1:Landroid/widget/LinearLayout;

    sget v1, La7/f;->K3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s1:Landroid/widget/LinearLayout;

    sget v1, La7/f;->e2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t1:Landroid/widget/LinearLayout;

    sget v1, La7/f;->a2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u1:Landroid/widget/LinearLayout;

    sget v1, La7/f;->V1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    return-void
.end method

.method public W1(Ljava/util/ArrayList;I)I
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

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

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

.method public X(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerShortEPGCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X1(Ljava/util/ArrayList;Ljava/lang/String;)I
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

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public Y1(Ljava/util/List;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

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

.method public Z1(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final c2(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getStreamStatus(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->p2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->a3:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a4:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L1(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->G2()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->F2()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->G2()I

    move-result v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->F2()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I3:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0, v1}, Lp7/m;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0}, Lp7/n;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I3:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0}, Lp7/n;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lp7/D;->a(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Landroid/util/Rational;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I3:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v1, v0}, Lp7/m;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0}, Lp7/n;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I3:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0}, Lp7/n;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lp7/D;->a(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Landroid/app/PictureInPictureParams;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public j2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b3:Lt2/a;

    sget v1, La7/f;->G:I

    invoke-virtual {v0, v1}, Lt2/a;->b(I)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->e()Lt2/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b3:Lt2/a;

    sget v1, La7/f;->K:I

    invoke-virtual {v0, v1}, Lt2/a;->b(I)Lt2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2/a;->c(Ljava/lang/CharSequence;)Lt2/a;

    return-void
.end method

.method public final o2(Ljava/util/List;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->l:I

    move/from16 v3, p2

    if-ne v2, v3, :cond_1

    return-void

    :cond_0
    move/from16 v3, p2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2()V

    const/16 v2, 0x1388

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    invoke-virtual/range {p0 .. p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y1(Ljava/util/List;I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    iput-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u3:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w3:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x3:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y3:I

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

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v14

    iget v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx7/a;->w(I)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lp7/z0;->h(Ljava/lang/String;I)I

    move-result v17

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    const-string v4, "currentlyPlayingVideo"

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v5, "series"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_4

    const-string v4, "currentlyPlayingVideoPosition"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J2:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v5}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L2:Ljava/text/DateFormat;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K2:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lw7/c;->p()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    :cond_6
    iput v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "."

    const/4 v10, 0x0

    const-string v18, ""

    if-nez v17, :cond_8

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3, v10}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v4, "m3u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v16, "nst"

    const-string v19, ""

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v6, v15

    move-object/from16 v24, v9

    move/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v25, v11

    move-object/from16 v11, v22

    move-object/from16 v26, v12

    move v12, v2

    move/from16 v20, v13

    move/from16 v13, v23

    move/from16 v27, v14

    move-object/from16 v14, v24

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v25

    move-object/from16 v28, v26

    move/from16 v30, v27

    goto :goto_0

    :cond_7
    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v20, v13

    move/from16 v27, v14

    move-object/from16 v21, v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v27

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v16, "nst"

    const-string v19, ""

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, v21

    move v9, v15

    move-object/from16 v10, v18

    move-object/from16 v23, v12

    move v12, v2

    move-object/from16 v28, v13

    move/from16 v13, v22

    move-object/from16 v29, v14

    move-object/from16 v14, v23

    move/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    move/from16 v9, v30

    invoke-virtual {v3, v9}, Lx7/a;->G(I)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx7/a;->v(Ljava/util/List;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v4, 0x0

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    iput-boolean v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    goto :goto_1

    :cond_8
    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v20, v13

    move v9, v14

    move-object/from16 v21, v15

    const/4 v4, 0x0

    :goto_1
    if-lez v17, :cond_b

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lp7/z0;->a(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    :try_start_0
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->gettimeElapsed(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v5, 0x0

    :goto_2
    if-nez v20, :cond_9

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getTotaltime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v13

    iput v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    goto :goto_3

    :cond_9
    move/from16 v13, v20

    :goto_3
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lx7/a;->I(J)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    long-to-int v8, v5

    invoke-virtual {v3, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    int-to-float v3, v10

    int-to-float v5, v13

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    :try_start_2
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    const/4 v10, 0x0

    :goto_5
    const/16 v3, 0x63

    if-lt v10, v3, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    :cond_a
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v15, "nst"

    const-string v16, ""

    const/4 v5, 0x1

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    move-object v4, v7

    move-object/from16 v6, v21

    move-wide v7, v12

    move-object/from16 v10, v18

    move v12, v2

    move v13, v1

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->p2()V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m2()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x1

    sput-boolean v0, Lm7/a;->m0:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H3:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M3:Z

    if-eqz v0, :cond_13

    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_13
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    move-object p2, p1

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->V1:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E1:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    sget v0, La7/f;->X1:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_1
    sget v0, La7/f;->Y1:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_2
    sget v0, La7/f;->W1:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_3
    sget v0, La7/f;->e2:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_4
    sget v0, La7/f;->g2:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_5
    sget v0, La7/f;->h2:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_6
    sget v0, La7/f;->f2:I

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_7
    sget v0, La7/f;->a2:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_8
    sget v0, La7/f;->c2:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_9
    sget v0, La7/f;->d2:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_a
    sget v0, La7/f;->b2:I

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_b
    sget v0, La7/f;->Z1:I

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_c
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, La7/f;->I5:I

    const/16 v3, 0x1388

    const/16 v4, 0x3e8

    const-string v5, "tv"

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2()V

    if-eqz v0, :cond_0

    invoke-direct {v1, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2()V

    goto/16 :goto_1d

    :cond_0
    invoke-direct {v1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1d

    :cond_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2()V

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L1(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1d

    :cond_2
    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L1(I)V

    :goto_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    sget v2, La7/f;->H5:I

    const/16 v8, 0x2710

    const-string v9, "series"

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->pause()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2()V

    invoke-virtual {v1, v8}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2(I)V

    goto/16 :goto_1d

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->pause()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    sget v2, La7/f;->c7:I

    if-eq v0, v2, :cond_3a

    sget v2, La7/f;->E4:I

    if-ne v0, v2, :cond_6

    goto/16 :goto_1c

    :cond_6
    sget v2, La7/f;->I4:I

    if-ne v0, v2, :cond_7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->onBackPressed()V

    goto/16 :goto_1d

    :cond_7
    sget v2, La7/f;->J4:I

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    sget v2, La7/f;->x8:I

    const/16 v10, 0xbb8

    const/4 v11, 0x1

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    sput-boolean v11, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a4:Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0, v10}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->a2(I)V

    goto/16 :goto_1d

    :cond_9
    sget v2, La7/f;->i6:I

    if-ne v0, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    sput-boolean v7, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a4:Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n0:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V1:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2()V

    invoke-virtual {v1, v10}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L1(I)V

    goto/16 :goto_1d

    :cond_a
    sget v2, La7/f;->w7:I

    if-ne v0, v2, :cond_b

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    goto/16 :goto_1d

    :cond_b
    sget v2, La7/f;->k4:I

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getNewSeekPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    goto :goto_3

    :cond_c
    sget v2, La7/f;->Z6:I

    if-eq v0, v2, :cond_39

    sget v2, La7/f;->C4:I

    if-ne v0, v2, :cond_d

    goto/16 :goto_1b

    :cond_d
    sget v2, La7/f;->n5:I

    if-ne v0, v2, :cond_e

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    goto/16 :goto_1d

    :cond_e
    sget v2, La7/f;->f8:I

    if-ne v0, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P1()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B2()V

    goto/16 :goto_1d

    :cond_f
    sget v2, La7/f;->B7:I

    if-ne v0, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct {v1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v8}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2(I)V

    :cond_10
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->l3()I

    goto/16 :goto_1d

    :cond_11
    sget v2, La7/f;->q9:I

    if-ne v0, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2()V

    goto/16 :goto_1d

    :cond_12
    sget v2, La7/f;->ma:I

    if-ne v0, v2, :cond_14

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y3:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M2()V

    goto/16 :goto_1d

    :cond_14
    sget v2, La7/f;->U8:I

    const-string v3, ""

    if-ne v0, v2, :cond_2e

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v0, :cond_3b

    const-string v2, "movies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_15
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->d()I

    move-result v0

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "onestream_api"

    if-eqz v5, :cond_16

    goto/16 :goto_5

    :cond_16
    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v11, :cond_19

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v11

    if-gt v0, v5, :cond_19

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z2:Ljava/lang/String;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X2:Ljava/lang/String;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u3:Ljava/lang/String;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x3:I

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w3:Ljava/lang/String;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y3:I

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getDuration()I

    move-result v3

    div-int/2addr v3, v4

    goto :goto_4

    :cond_17
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v3

    :goto_4
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X2:Ljava/lang/String;

    invoke-static {v4}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X2:Ljava/lang/String;

    invoke-static {v4}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X2:Ljava/lang/String;

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    :cond_18
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v11, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b4:Z

    goto :goto_6

    :cond_19
    sput-boolean v7, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b4:Z

    :cond_1a
    :goto_5
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v4, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b4:Z

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v4

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Lp7/z0;->h(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "."

    const-string v8, "m3u"

    const-string v10, "recording"

    if-nez v4, :cond_1e

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v12, v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iput v7, v12, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    iput-boolean v7, v12, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    iput-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object v14, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v24, "nst"

    const-string v25, ""

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v14

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v0

    invoke-virtual/range {v12 .. v25}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v12

    invoke-virtual {v12, v8}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    goto/16 :goto_8

    :cond_1b
    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v12, :cond_1c

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    iput-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object v14, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y2:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    iget v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    move-object/from16 v16, v14

    iget-object v14, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v24, "nst"

    move-object/from16 v17, v14

    iget-object v14, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S2:Ljava/lang/String;

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move/from16 v14, v18

    move-wide/from16 v16, v19

    move/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v7

    move/from16 v21, v0

    move/from16 v22, v11

    :goto_7
    invoke-virtual/range {v12 .. v25}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    iput-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v14, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v23, "nst"

    const-string v24, ""

    const/4 v13, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v7

    invoke-virtual/range {v11 .. v24}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z2:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y2:Ljava/lang/String;

    iget-object v14, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    move-object/from16 v16, v14

    iget v14, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    move/from16 v17, v14

    iget-object v14, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v24, "nst"

    const-string v25, ""

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    move-object/from16 v23, v14

    move-object/from16 v21, v16

    move/from16 v22, v17

    move/from16 v14, v18

    move-wide/from16 v16, v19

    move/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v21

    move/from16 v21, v0

    goto/16 :goto_7

    :goto_8
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    :cond_1e
    if-lez v4, :cond_28

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lp7/z0;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_24

    :try_start_0
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->gettimeElapsed(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-wide/16 v11, 0x0

    :goto_9
    if-nez v3, :cond_1f

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getTotaltime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    :cond_1f
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v4, :cond_28

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lx7/a;->I(J)Lx7/a;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    long-to-int v7, v11

    invoke-virtual {v4, v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v4, v3

    :try_start_2
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    nop

    const/4 v3, 0x0

    :goto_b
    const/16 v4, 0x63

    if-lt v3, v4, :cond_20

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    :goto_c
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    iput-boolean v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_d

    :cond_21
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_e

    :cond_22
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_f

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_10

    :cond_24
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v3, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    iput-boolean v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :goto_d
    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    iput-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v24, "nst"

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-virtual/range {v12 .. v25}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    goto/16 :goto_11

    :cond_25
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :goto_e
    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    iput-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v24, "nst"

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-virtual/range {v12 .. v25}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    goto/16 :goto_11

    :cond_26
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_f
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    iput-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v22, "nst"

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v12, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-virtual/range {v10 .. v23}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_10
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y2:Ljava/lang/String;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    iget v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U2:I

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v24, "nst"

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2:Ljava/lang/String;

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    invoke-virtual/range {v12 .. v25}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    :cond_28
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_12

    :cond_29
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v3

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx7/a;->H(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lx7/a;->G(I)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-virtual {v3, v4}, Lx7/a;->v(Ljava/util/List;)Lx7/a;

    :cond_2a
    :goto_12
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx7/a;->w(I)Lx7/a;

    :cond_2b
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_13

    :cond_2c
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2:I

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_2d

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentlyPlayingVideo"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2d
    :goto_13
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_3b

    const-string v3, "currentlyPlayingVideoPosition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1d

    :cond_2e
    sget v2, La7/f;->y7:I

    if-eq v0, v2, :cond_38

    sget v2, La7/f;->S4:I

    if-ne v0, v2, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    sget v2, La7/f;->x1:I

    if-ne v0, v2, :cond_30

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->Q7:I

    :goto_17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_30
    sget v2, La7/f;->Jg:I

    if-ne v0, v2, :cond_31

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->d1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_31
    sget v2, La7/f;->X:I

    if-ne v0, v2, :cond_32

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_32
    sget v2, La7/f;->k:I

    if-ne v0, v2, :cond_33

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_33
    const/4 v2, 0x0

    sget v4, La7/f;->v2:I

    if-ne v0, v4, :cond_34

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->y0:I

    goto/16 :goto_17

    :cond_34
    sget v2, La7/f;->tm:I

    if-ne v0, v2, :cond_3b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->z0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    const-string v2, "No application can handle this request. Please install a webbrowser"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    :cond_35
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M1()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_36

    goto :goto_19

    :cond_36
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v2, "Please Add Report"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1d

    :cond_37
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u1()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_38
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_3b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_39
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2()V

    goto :goto_1d

    :cond_3a
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->onBackPressed()V

    goto/16 :goto_2

    :cond_3b
    :goto_1d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 57

    move-object/from16 v2, p0

    const-string v1, "_data"

    iput-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v3, "auto_start"

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L3:Landroid/content/SharedPreferences;

    const-string v3, "picinpic"

    sget-boolean v4, Lm7/a;->u0:Z

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M3:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    invoke-static {}, Lp7/v;->a()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I3:Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const-string v0, "libijkplayer.so"

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sput-boolean v15, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a4:Z

    new-instance v0, Lu7/a;

    iget-object v4, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v0, v4}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "mobile"

    if-eqz v0, :cond_1

    const-string v0, "tv"

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object v4, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "type"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e3:Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e3:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h3:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    nop

    goto :goto_5

    :goto_4
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :goto_5
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_6
    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, La7/g;->Y2:I

    :goto_7
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_8

    :cond_4
    sget v0, La7/g;->Z2:I

    goto :goto_7

    :goto_8
    sget v0, La7/f;->s9:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->d:Landroid/widget/LinearLayout;

    sget v0, La7/f;->r9:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Da:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    sget v0, La7/f;->E4:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g:Landroid/widget/ImageView;

    sget v0, La7/f;->c7:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Z6:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i:Landroid/widget/LinearLayout;

    sget v0, La7/f;->C4:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j:Landroid/widget/ImageView;

    sget v0, La7/f;->I5:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    sget v0, La7/f;->H5:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    sget v0, La7/f;->k4:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    sget v0, La7/f;->f8:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n:Landroid/widget/LinearLayout;

    sget v0, La7/f;->B7:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o:Landroid/widget/LinearLayout;

    sget v0, La7/f;->q9:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p:Landroid/widget/LinearLayout;

    sget v0, La7/f;->ma:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Q5:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q:Landroid/widget/ImageView;

    sget v0, La7/f;->U8:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Y6:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s:Landroid/widget/LinearLayout;

    sget v0, La7/f;->b7:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t:Landroid/widget/LinearLayout;

    sget v0, La7/f;->I4:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u:Landroid/widget/ImageView;

    sget v0, La7/f;->J4:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v:Landroid/widget/ImageView;

    sget v0, La7/f;->Ql:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w:Landroid/widget/TextView;

    sget v0, La7/f;->Ri:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x:Landroid/widget/TextView;

    sget v0, La7/f;->X6:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Kg:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z:Landroid/widget/RadioGroup;

    sget v0, La7/f;->Y:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A:Landroid/widget/RadioGroup;

    sget v0, La7/f;->Gm:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B:Landroid/widget/RadioGroup;

    sget v0, La7/f;->uk:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C:Landroid/widget/TextView;

    sget v0, La7/f;->Ak:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D:Landroid/widget/TextView;

    sget v0, La7/f;->Ck:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E:Landroid/widget/TextView;

    sget v0, La7/f;->q4:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F:Landroid/widget/ImageView;

    sget v0, La7/f;->C6:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G:Landroid/widget/LinearLayout;

    sget v0, La7/f;->H6:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H:Landroid/widget/LinearLayout;

    sget v0, La7/f;->m6:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La7/f;->Wl:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J:Landroid/widget/TextView;

    sget v0, La7/f;->Tg:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K:Landroid/widget/TextView;

    sget v0, La7/f;->rc:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L:Landroid/widget/ProgressBar;

    sget v0, La7/f;->W3:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M:Landroid/widget/FrameLayout;

    sget v0, La7/f;->Ol:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N:Landroid/widget/TextView;

    sget v0, La7/f;->ne:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->lf:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->F6:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q:Landroid/widget/LinearLayout;

    sget v0, La7/f;->ub:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La7/f;->Cl:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    sget v0, La7/f;->El:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    sget v0, La7/f;->Bl:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U:Landroid/widget/TextView;

    sget v0, La7/f;->Al:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V:Landroid/widget/TextView;

    sget v0, La7/f;->V3:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W:Landroid/widget/FrameLayout;

    sget v0, La7/f;->U3:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X:Landroid/widget/FrameLayout;

    sget v0, La7/f;->Lf:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y:Landroid/widget/SeekBar;

    sget v0, La7/f;->Kf:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z:Landroid/widget/SeekBar;

    sget v0, La7/f;->j7:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Ea:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Mh:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g0:Landroid/widget/TextView;

    sget v0, La7/f;->mm:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h0:Landroid/widget/TextView;

    sget v0, La7/f;->h9:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->lj:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    sget v0, La7/f;->ui:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k0:Landroid/widget/TextView;

    sget v0, La7/f;->m5:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l0:Landroid/widget/ImageView;

    sget v0, La7/f;->x8:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->O9:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->i6:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o0:Landroid/widget/ImageView;

    sget v0, La7/f;->Ne:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->E5:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q0:Landroid/widget/ImageView;

    sget v0, La7/f;->A1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r0:Landroid/widget/TextView;

    sget v0, La7/f;->yl:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s0:Landroid/widget/TextView;

    sget v0, La7/f;->Ih:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t0:Landroid/widget/TextView;

    sget v0, La7/f;->a7:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->l4:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v0:Landroid/widget/TableLayout;

    sget v0, La7/f;->w7:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->K1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x0:Landroidx/mediarouter/app/MediaRouteButton;

    sget v0, La7/f;->r7:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Vh:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z0:Landroid/widget/TextView;

    sget v0, La7/f;->Je:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A0:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->C5:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B0:Landroid/widget/ImageView;

    sget v0, La7/f;->n5:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C0:Landroid/widget/ImageView;

    sget v0, La7/f;->L9:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->p9:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Q9:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Gg:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G0:Landroid/widget/TextView;

    sget v0, La7/f;->p:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H0:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Hg:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I0:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->w1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J0:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->Z:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K0:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->ym:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L0:Landroid/widget/TextView;

    sget v0, La7/f;->e2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    sget v0, La7/f;->g2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    sget v0, La7/f;->h2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    sget v0, La7/f;->f2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    sget v0, La7/f;->a2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    sget v0, La7/f;->c2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    sget v0, La7/f;->d2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    sget v0, La7/f;->b2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    sget v0, La7/f;->Z1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    sget v0, La7/f;->j:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V0:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->V1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    sget v0, La7/f;->X1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    sget v0, La7/f;->Y1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    sget v0, La7/f;->W1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    sget v0, La7/f;->tm:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a1:Landroid/widget/TextView;

    sget v0, La7/f;->z7:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->v1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c1:Landroid/widget/TextView;

    sget v0, La7/f;->Fg:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->d1:Landroid/widget/TextView;

    sget v0, La7/f;->a0:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e1:Landroid/widget/TextView;

    sget v0, La7/f;->l:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f1:Landroid/widget/TextView;

    sget v0, La7/f;->y1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g1:Landroid/widget/TextView;

    sget v0, La7/f;->Lg:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h1:Landroid/widget/TextView;

    sget v0, La7/f;->b0:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i1:Landroid/widget/TextView;

    sget v0, La7/f;->m:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j1:Landroid/widget/TextView;

    sget v0, La7/f;->K3:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k1:Landroid/widget/EditText;

    sget v0, La7/f;->X3:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->y7:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->xa:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->a:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->S4:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p1:Landroid/widget/ImageView;

    sget v0, La7/f;->ee:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->x1:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Jg:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->X:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->k:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->v2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v1:Landroid/widget/LinearLayout;

    sget v0, La7/f;->u2:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w1:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->ma:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n1:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_5
    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget v0, La7/f;->Ug:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U3:Landroid/widget/TextView;

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2()V

    sget-object v0, Lm7/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    sget-boolean v0, Lm7/a;->j:Z

    if-eqz v0, :cond_6

    goto :goto_a

    :cond_6
    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getOpenSubtitle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    const-string v3, "catch_up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_a
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_8
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F:Landroid/widget/ImageView;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$f;

    invoke-direct {v3, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1()V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k2()V

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lt2/a;

    invoke-direct {v0, v2}, Lt2/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->b3:Lt2/a;

    sget v1, La7/f;->Da:I

    invoke-virtual {v0, v1}, Lt2/a;->b(I)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v1, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v0:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setHudView(Landroid/widget/TableLayout;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tmdb_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R2:Ljava/lang/String;

    sget v0, La7/f;->t9:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    iput-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object v3, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    move-object v1, v3

    iget-object v4, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    iget-object v5, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B:Landroid/widget/RadioGroup;

    iget-object v8, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A:Landroid/widget/RadioGroup;

    iget-object v9, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z:Landroid/widget/RadioGroup;

    iget-object v10, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E:Landroid/widget/TextView;

    iget-object v11, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C:Landroid/widget/TextView;

    iget-object v12, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D:Landroid/widget/TextView;

    iget-object v13, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J:Landroid/widget/TextView;

    iget-object v14, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z:Landroid/widget/SeekBar;

    move-object v15, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y:Landroid/widget/SeekBar;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S:Landroid/widget/TextView;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T:Landroid/widget/TextView;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e0:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f0:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g0:Landroid/widget/TextView;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i0:Landroid/widget/LinearLayout;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e3:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U:Landroid/widget/TextView;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W:Landroid/widget/FrameLayout;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W1:Landroid/view/animation/Animation;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X1:Landroid/view/animation/Animation;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V:Landroid/widget/TextView;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X:Landroid/widget/FrameLayout;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h0:Landroid/widget/TextView;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q:Landroid/widget/LinearLayout;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c2:Landroid/view/animation/Animation;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n0:Landroid/widget/LinearLayout;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U1:Landroid/view/animation/Animation;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V1:Landroid/view/animation/Animation;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q0:Landroid/widget/ImageView;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r0:Landroid/widget/TextView;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s0:Landroid/widget/TextView;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t0:Landroid/widget/TextView;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u0:Landroid/widget/LinearLayout;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M:Landroid/widget/FrameLayout;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G0:Landroid/widget/TextView;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R2:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G:Landroid/widget/LinearLayout;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H:Landroid/widget/LinearLayout;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L:Landroid/widget/ProgressBar;

    move-object/from16 v54, v0

    sget-object v55, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U3:Landroid/widget/TextView;

    sget-object v56, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V3:Landroid/widget/LinearLayout;

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v56}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->L2(Landroid/app/Activity;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->p2()V

    sget v0, La7/f;->A:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y3:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    new-instance v0, Lp7/z0;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v0, v2}, Lp7/z0;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J2:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L2:Ljava/text/DateFormat;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K2:Ljava/util/Date;

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

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N2:Ljava/lang/String;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W3:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X3:Ljava/lang/String;

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

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M2:Ljava/lang/String;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getEpisodeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    new-instance v0, Lu7/a;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    const-string v0, "pref.using_playback_speed"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o3:Landroid/content/SharedPreferences;

    const-string v0, "pref.using_buffer_size"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q3:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j2:Landroid/content/SharedPreferences;

    const-string v3, "pref.using_sub_font_size"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->d3:Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k2:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v3, "pref.using_media_codec"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m2:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v3, "allowedFormat"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n2:Landroid/content/SharedPreferences;

    const-string v0, "currentlyPlayingVideo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    const-string v0, "currentlyPlayingVideoPosition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v3, "currentSubtitleTrack"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q2:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v3, "currentAudioTrack"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r2:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v3, "currentVideoTrack"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s2:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->r2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x2:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v2:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_c
    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    goto :goto_d

    :cond_9
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onestream_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    const-string v0, "api"

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s2()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z3:Z

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v2()V

    :try_start_2
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$o;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->V1()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->I1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A1:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A1:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->U0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L0:Landroid/widget/TextView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$g;

    invoke-direct {v2, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S3:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "pip_mode_switch_user"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lp0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S3:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->S3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lp0/a;->e(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "fsgd"

    const-string v2, "fdfh"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "movies_stalker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q3:Ln7/g;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O3:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Ln7/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

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
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "series"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    const-string v4, "tv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2()V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2710

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2(I)V

    :cond_1
    const/16 v3, 0x2e

    if-eq p1, v3, :cond_2a

    const/16 v3, 0x3e

    if-eq p1, v3, :cond_28

    const/16 v3, 0x42

    const/16 v4, 0x8

    if-eq p1, v3, :cond_22

    const/16 v3, 0x4f

    if-eq p1, v3, :cond_28

    const/16 v3, 0x55

    if-eq p1, v3, :cond_28

    const/16 v3, 0x56

    if-eq p1, v3, :cond_28

    const/16 v3, 0x59

    const/16 v5, 0x1388

    if-eq p1, v3, :cond_20

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_1e

    const/16 v3, 0x7e

    if-eq p1, v3, :cond_28

    const/16 v3, 0x7f

    if-eq p1, v3, :cond_28

    const/16 v0, 0x112

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x113

    if-eq p1, v0, :cond_20

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2()V

    :cond_8
    :goto_1
    return v2

    :cond_9
    :goto_2
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2()V

    :cond_10
    :goto_3
    return v2

    :cond_11
    :goto_4
    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_16

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_16
    invoke-direct {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    :cond_17
    :goto_5
    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_1c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    invoke-direct {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    :cond_1d
    :goto_6
    return v2

    :cond_1e
    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_1f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1f
    invoke-direct {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->H2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_20
    :try_start_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_21

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->c3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_21
    invoke-direct {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, -0xa

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->H2(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2

    :cond_22
    :pswitch_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_27

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_8

    :cond_25
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    goto :goto_7

    :cond_26
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->N2()V

    :cond_27
    :goto_8
    return v2

    :cond_28
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result p1

    if-eqz p1, :cond_2a

    if-eqz v0, :cond_29

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->k:Landroid/widget/ImageView;

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_a

    :cond_29
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->l:Landroid/widget/ImageView;

    goto :goto_9

    :cond_2a
    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "BUNDLE_KEY_NEW_INTENT_CALLED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "movies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x2(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P1()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s3:Lo4/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A3:Lo4/y;

    const-class v2, Lo4/e;

    invoke-virtual {v0, v1, v2}, Lo4/x;->e(Lo4/y;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sput-boolean p2, Lm7/a;->p1:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setShowOrHideSubtitles(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$m;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F3:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "media_control"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F3:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G3:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F3:Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setShowOrHideSubtitles(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->p2()V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "auto_start"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L3:Landroid/content/SharedPreferences;

    const-string v2, "picinpic"

    sget-boolean v3, Lm7/a;->u0:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-static {}, Lp7/v;->a()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I3:Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    if-lt v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.picture_in_picture"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_1

    const-string v2, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H3:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    const-string v2, "OPENED_STREAM_ID"

    const-string v3, "BUNDLE_KEY_NEW_INTENT_CALLED"

    if-eqz v0, :cond_3

    const-string v4, "series"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getEpisodeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v4, "movies"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Q2:I

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2:Ljava/util/ArrayList;

    :goto_1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v2()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->p2()V

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m3:Z

    if-eqz v0, :cond_6

    sput-boolean v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z3:Z

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->s3:Lo4/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A3:Lo4/y;

    const-class v2, Lo4/e;

    invoke-virtual {v0, v1, v2}, Lo4/x;->a(Lo4/y;Ljava/lang/Class;)V

    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    :try_start_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->n3:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->M3:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp7/E;->a(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G3:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I1(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final p2(Ljava/util/List;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getPlayerIsPrepared()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_0
    move-object/from16 v3, p2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->H2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C2()V

    const/16 v2, 0x1388

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K1(I)V

    invoke-virtual/range {p0 .. p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->Z1(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v3:Ljava/lang/String;

    iput-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u3:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w3:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x3:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y3:I

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

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v13

    iget v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx7/a;->w(I)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lp7/z0;->h(Ljava/lang/String;I)I

    move-result v18

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    const-string v4, "currentlyPlayingVideo"

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a3:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v5, "series"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_4

    const-string v4, "currentlyPlayingVideoPosition"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->u2:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->J2:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {v5}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->L2:Ljava/text/DateFormat;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->K2:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->R1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lw7/c;->p()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O2:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->P2:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->X3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    :cond_6
    iput v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->G2:I

    const/4 v10, 0x0

    if-nez v18, :cond_7

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3, v10}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    iput-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v16, "nst"

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v13

    move-object v6, v15

    move-object/from16 v23, v9

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move/from16 v19, v12

    move v12, v2

    move-object/from16 v20, v13

    move/from16 v13, v22

    move/from16 v25, v14

    move-object/from16 v14, v23

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    move/from16 v4, v25

    invoke-virtual {v3, v4}, Lx7/a;->G(I)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx7/a;->v(Ljava/util/List;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v4, 0x0

    iput v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e:I

    iput-boolean v4, v3, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f:Z

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    goto :goto_0

    :cond_7
    move-object/from16 v24, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    const/4 v4, 0x0

    :goto_0
    if-lez v18, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->i2:Lp7/z0;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lp7/z0;->a(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    :try_start_0
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->gettimeElapsed(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v5, 0x0

    :goto_1
    if-nez v19, :cond_8

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->g2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getTotaltime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    goto :goto_2

    :cond_8
    move/from16 v12, v19

    :goto_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->I2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w2()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->e2:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t3:Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setProgress(Z)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lx7/a;->I(J)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    long-to-int v7, v5

    invoke-virtual {v3, v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    int-to-float v3, v10

    int-to-float v5, v12

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    :try_start_2
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    const/4 v10, 0x0

    :goto_4
    const/16 v3, 0x63

    if-lt v10, v3, :cond_9

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setCurrentPositionSeekbar(I)V

    :cond_9
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D2:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z2:Ljava/lang/String;

    const-string v15, "nst"

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v13, 0x0

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move v12, v2

    move-object/from16 v16, v17

    invoke-virtual/range {v3 .. v16}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Q2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    :cond_a
    return-void
.end method

.method public r2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->a2:Landroid/view/animation/Animation;

    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->O:Landroid/widget/RelativeLayout;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->W2:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->m:Landroid/widget/SeekBar;

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T1:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "onestream_api"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-virtual {p0, p1, p5}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->p2(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E2:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->o2(Ljava/util/List;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public u(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerCreatePlayerLinkCallback;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y2(Landroid/content/Context;Ljava/util/ArrayList;IJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onestream_api"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getAdded()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCustomSid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getTvArchive()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getDirectSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getTvArchiveDuration()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v14}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getTypeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getSeriesNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getLive()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieDuraton()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromFive()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y1:Ljava/lang/String;

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getLinks()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getLinks()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;-><init>()V

    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setNum(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setCustomSid(Ljava/lang/String;)V

    invoke-static {v11}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setTvArchive(Ljava/lang/Integer;)V

    invoke-virtual {v0, v12}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setCategoryName(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setSeriesNo(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setLive(Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setContainerExtension(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setUserIdReferred(I)V

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p4

    :try_start_0
    invoke-virtual {v0, v3, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setMovieElapsedTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setMovieElapsedTime(J)V

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setUrl(Ljava/lang/String;)V

    :cond_3
    move-object v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->T2:I

    int-to-long v1, v1

    :catch_1
    :cond_4
    invoke-virtual {v3, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setMovieDuration(J)V

    :goto_3
    move-object/from16 v1, v21

    goto :goto_4

    :cond_5
    int-to-long v4, v4

    :try_start_1
    invoke-virtual {v3, v4, v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setMovieDuration(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setRatingFromTen(Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setRatingFromFive(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->h2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->addAllAvailableChannel(Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;)V

    return-void
.end method

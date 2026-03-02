.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$H;,
        Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$F;,
        Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$D;,
        Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;,
        Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;
    }
.end annotation


# static fields
.field public static final S4:[I

.field public static T4:Z

.field public static U4:Landroid/widget/ProgressBar;

.field public static V4:Z

.field public static W4:Ljava/lang/String;

.field public static X4:Ljava/lang/String;

.field public static Y4:Z

.field public static Z4:Z

.field public static a5:Landroid/widget/ProgressBar;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public A0:Landroid/widget/ImageView;

.field public A1:Landroid/widget/CheckBox;

.field public A2:Ljava/lang/String;

.field public A3:Ljava/lang/String;

.field public A4:I

.field public B:Landroid/widget/LinearLayout;

.field public B0:Landroid/widget/ImageView;

.field public B1:Landroid/widget/CheckBox;

.field public B2:Z

.field public B3:Ljava/lang/String;

.field public B4:I

.field public C:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/SeekBar;

.field public C1:Landroid/widget/CheckBox;

.field public C2:Z

.field public C3:Ljava/lang/String;

.field public C4:Landroid/os/Handler;

.field public D:Landroid/widget/LinearLayout;

.field public D0:Landroid/widget/SeekBar;

.field public D1:Landroid/widget/EditText;

.field public D2:Z

.field public D3:Lt2/a;

.field public D4:Landroid/app/AlertDialog;

.field public E:Landroid/widget/LinearLayout;

.field public E0:Landroid/widget/SeekBar;

.field public E1:Ljava/lang/String;

.field public E2:I

.field public E3:Landroid/os/Handler;

.field public E4:Ljava/lang/String;

.field public F:Landroid/widget/LinearLayout;

.field public F0:Landroid/widget/RadioGroup;

.field public F1:Ljava/lang/String;

.field public F2:Ljava/util/List;

.field public final F3:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public F4:Ljava/lang/Runnable;

.field public G:Landroid/widget/LinearLayout;

.field public G0:Landroid/widget/RadioGroup;

.field public G1:Ljava/lang/String;

.field public G2:Lq7/n;

.field public G3:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;

.field public G4:Landroid/content/BroadcastReceiver;

.field public H:Landroid/widget/LinearLayout;

.field public H0:Landroid/widget/RadioGroup;

.field public H1:Ljava/lang/String;

.field public H2:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final H3:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public H4:I

.field public I:Landroid/widget/LinearLayout;

.field public I0:Landroid/widget/TextView;

.field public I1:Ljava/lang/String;

.field public I2:Landroid/content/Context;

.field public I3:Landroid/content/SharedPreferences;

.field public I4:Z

.field public J:Landroid/widget/LinearLayout;

.field public J0:Landroid/widget/TextView;

.field public J1:Ljava/lang/String;

.field public J2:Landroid/view/animation/Animation;

.field public J3:Landroid/content/SharedPreferences$Editor;

.field public J4:Landroid/view/LayoutInflater;

.field public K:Landroid/widget/LinearLayout;

.field public K0:Landroid/widget/TextView;

.field public K1:Ljava/lang/String;

.field public K2:Landroid/view/animation/Animation;

.field public K3:Ljava/lang/String;

.field public K4:Landroid/view/View;

.field public L:Landroid/widget/LinearLayout;

.field public L0:Landroid/widget/TextView;

.field public L1:Ljava/util/List;

.field public L2:Landroid/view/animation/Animation;

.field public L3:Ljava/lang/String;

.field public L4:Landroid/widget/TextView;

.field public M:Landroid/widget/LinearLayout;

.field public M0:Landroid/widget/TextView;

.field public M1:Lcom/google/gson/JsonArray;

.field public M2:Landroid/view/animation/Animation;

.field public M3:Ljava/lang/String;

.field public M4:Landroid/widget/ProgressBar;

.field public N:Landroid/widget/LinearLayout;

.field public N0:Landroid/widget/TextView;

.field public N1:Ljava/lang/String;

.field public N2:Landroid/view/animation/Animation;

.field public N3:Landroid/content/SharedPreferences;

.field public N4:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Landroid/widget/LinearLayout;

.field public O0:Landroid/widget/TextView;

.field public O1:Ljava/lang/String;

.field public O2:Landroid/view/animation/Animation;

.field public O3:Landroid/content/SharedPreferences$Editor;

.field public O4:Landroid/widget/TextView;

.field public P:Landroid/widget/LinearLayout;

.field public P0:Landroid/widget/TextView;

.field public P1:Landroid/content/SharedPreferences$Editor;

.field public P2:Landroid/view/animation/Animation;

.field public P3:I

.field public P4:I

.field public Q:Landroid/widget/LinearLayout;

.field public Q0:Landroid/widget/TextView;

.field public Q1:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public Q2:Landroid/os/Handler;

.field public Q3:F

.field public Q4:Landroid/widget/TextView;

.field public R:Landroid/widget/LinearLayout;

.field public R0:Landroid/widget/TextView;

.field public R1:Ljava/text/SimpleDateFormat;

.field public R2:Ljava/lang/String;

.field public final R3:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public R4:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public S0:Landroid/widget/TextView;

.field public S1:Ljava/util/Date;

.field public S2:Ljava/lang/String;

.field public S3:Landroid/content/SharedPreferences;

.field public T:Landroid/widget/LinearLayout;

.field public T0:Landroid/widget/TextView;

.field public T1:Ljava/text/DateFormat;

.field public T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

.field public T3:Landroid/content/SharedPreferences$Editor;

.field public U:Landroid/widget/LinearLayout;

.field public U0:Landroid/widget/TextView;

.field public U1:Ljava/lang/String;

.field public U2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public U3:Landroid/content/SharedPreferences;

.field public V:Landroid/widget/LinearLayout;

.field public V0:Landroid/widget/TextView;

.field public V1:Ljava/lang/String;

.field public V2:Lu7/a;

.field public V3:Lo4/e;

.field public W:Landroid/widget/LinearLayout;

.field public W0:Landroid/widget/TextView;

.field public W1:Ljava/lang/String;

.field public W2:Landroid/content/SharedPreferences;

.field public W3:Lo4/b;

.field public X:Landroid/widget/LinearLayout;

.field public X0:Landroid/widget/TextView;

.field public X1:Ljava/lang/String;

.field public X2:Landroid/content/SharedPreferences;

.field public X3:Ljava/lang/String;

.field public Y:Landroid/widget/LinearLayout;

.field public Y0:Landroid/widget/TextView;

.field public Y1:Ljava/lang/String;

.field public Y2:Landroid/content/SharedPreferences;

.field public Y3:Ljava/lang/String;

.field public Z:Landroid/widget/LinearLayout;

.field public Z0:Landroid/widget/TextView;

.field public Z1:Ljava/lang/String;

.field public Z2:Landroid/content/SharedPreferences;

.field public Z3:Ljava/lang/String;

.field public a1:Landroid/widget/TextView;

.field public a2:Ljava/lang/String;

.field public a3:Landroid/content/SharedPreferences;

.field public a4:Ljava/lang/String;

.field public b1:Landroid/widget/TextView;

.field public b2:Ljava/lang/String;

.field public b3:Landroid/content/SharedPreferences;

.field public b4:I

.field public c1:Landroid/widget/TextView;

.field public c2:Ljava/lang/String;

.field public c3:Landroid/content/SharedPreferences;

.field public c4:I

.field public final d:Li7/c;

.field public d1:Landroid/widget/TextView;

.field public d2:Landroid/os/Handler;

.field public d3:Landroid/content/SharedPreferences;

.field public d4:I

.field public e:Z

.field public e0:Landroid/widget/LinearLayout;

.field public e1:Landroid/widget/TextView;

.field public e2:Z

.field public e3:Landroid/content/SharedPreferences;

.field public e4:Lo4/y;

.field public f:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public f1:Landroid/widget/TextView;

.field public f2:I

.field public f3:Landroid/content/SharedPreferences$Editor;

.field public f4:Ljava/util/ArrayList;

.field public g:Landroid/view/animation/Animation;

.field public g0:Landroid/widget/RelativeLayout;

.field public g1:Landroid/widget/TextView;

.field public g2:Ljava/util/ArrayList;

.field public g3:Landroid/content/SharedPreferences$Editor;

.field public g4:Landroidx/appcompat/app/a;

.field public h:Landroid/view/animation/Animation;

.field public h0:Landroid/widget/RelativeLayout;

.field public h1:Landroid/widget/TextView;

.field public h2:Landroid/widget/TextView;

.field public h3:Landroid/content/SharedPreferences$Editor;

.field public h4:Landroid/content/BroadcastReceiver;

.field public i:Lp7/z0;

.field public i0:Landroid/widget/RelativeLayout;

.field public i1:Landroid/widget/TextView;

.field public i2:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public i3:Landroid/content/SharedPreferences$Editor;

.field public i4:Z

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/RelativeLayout;

.field public j1:Landroid/widget/TextView;

.field public j2:Landroid/widget/ImageView;

.field public j3:Landroid/content/SharedPreferences$Editor;

.field public j4:Z

.field public k:Ljava/lang/String;

.field public k0:Landroid/widget/RelativeLayout;

.field public k1:Landroid/widget/TextView;

.field public k2:Landroid/widget/LinearLayout;

.field public k3:Ljava/lang/String;

.field public k4:Landroid/app/PictureInPictureParams$Builder;

.field public l:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/RelativeLayout;

.field public l1:Landroid/widget/FrameLayout;

.field public l2:Landroid/widget/LinearLayout;

.field public l3:Ljava/util/ArrayList;

.field public l4:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public m0:Landroid/widget/RelativeLayout;

.field public m1:Landroid/widget/FrameLayout;

.field public m2:Landroid/widget/TextView;

.field public m3:Ljava/util/ArrayList;

.field public m4:Landroid/content/SharedPreferences;

.field public n:Landroid/os/Handler;

.field public n0:Landroid/widget/RelativeLayout;

.field public n1:Landroid/widget/FrameLayout;

.field public n2:Ljava/lang/String;

.field public n3:Ljava/util/List;

.field public n4:Z

.field public o:I

.field public o0:Landroid/widget/RelativeLayout;

.field public o1:Landroidx/mediarouter/app/MediaRouteButton;

.field public o2:I

.field public o3:Ljava/lang/String;

.field public o4:Z

.field public p:Z

.field public p0:Landroid/widget/RelativeLayout;

.field public p1:Landroidx/recyclerview/widget/RecyclerView;

.field public p2:Landroid/media/AudioManager;

.field public p3:I

.field public p4:Lb4/o$a;

.field public q:Z

.field public q0:Landroid/widget/ImageView;

.field public q1:Landroid/widget/CheckBox;

.field public q2:I

.field public q3:Ljava/lang/String;

.field public q4:LZ3/m;

.field public r:LO2/I1;

.field public r0:Landroid/widget/ImageView;

.field public r1:Landroid/widget/CheckBox;

.field public r2:Landroid/os/Handler;

.field public r3:Ljava/lang/Boolean;

.field public r4:LZ3/m$d;

.field public s:Ljava/lang/StringBuilder;

.field public s0:Landroid/widget/ImageView;

.field public s1:Landroid/widget/CheckBox;

.field public s2:Landroid/view/GestureDetector;

.field public s3:I

.field public s4:LB3/i0;

.field public t:Ljava/util/Formatter;

.field public t0:Landroid/widget/ImageView;

.field public t1:Landroid/widget/CheckBox;

.field public t2:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;

.field public t3:Ljava/lang/String;

.field public t4:Z

.field public u:Landroid/content/SharedPreferences;

.field public u0:Landroid/widget/ImageView;

.field public u1:Landroid/widget/CheckBox;

.field public u2:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public u3:I

.field public u4:I

.field public v:Landroid/content/SharedPreferences$Editor;

.field public v0:Landroid/widget/ImageView;

.field public v1:Landroid/widget/CheckBox;

.field public v2:J

.field public v3:I

.field public v4:J

.field public w:Landroid/widget/LinearLayout;

.field public w0:Landroid/widget/ImageView;

.field public w1:Landroid/widget/CheckBox;

.field public w2:I

.field public w3:Ljava/lang/String;

.field public w4:Landroid/view/animation/Animation;

.field public x:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/ImageView;

.field public x1:Landroid/widget/CheckBox;

.field public x2:I

.field public x3:I

.field public x4:I

.field public y:Landroid/widget/LinearLayout;

.field public y0:Landroid/widget/ImageView;

.field public y1:Landroid/widget/CheckBox;

.field public y2:Landroid/os/Handler;

.field public y3:Ljava/lang/Thread;

.field public y4:Ljava/util/List;

.field public z:Landroid/widget/LinearLayout;

.field public z0:Landroid/widget/ImageView;

.field public z1:Landroid/widget/CheckBox;

.field public z2:Ljava/lang/String;

.field public z3:Ljava/lang/String;

.field public z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S4:[I

    sput-boolean v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T4:Z

    sput-boolean v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    sput-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y4:Z

    sput-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z4:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Li7/c;

    invoke-direct {v0, p0}, Li7/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d:Li7/c;

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o:I

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q:Z

    const-string v1, "Live"

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E1:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H1:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I1:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K1:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O1:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y1:Ljava/lang/String;

    const-string v2, "movie"

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z1:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c2:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e2:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g2:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t2:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2:J

    const/4 v3, 0x4

    iput v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2:I

    sget-object v3, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S4:[I

    aget v3, v3, v0

    iput v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2:I

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B2:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C2:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D2:Z

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E2:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F2:Ljava/util/List;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S2:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p3:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    iput v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    iput v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w3:Ljava/lang/String;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x3:I

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y3:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3:Landroid/os/Handler;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$s;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F3:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$w;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$w;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G3:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$x;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H3:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K3:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q3:F

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$y;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$y;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R3:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y3:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a4:Ljava/lang/String;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b4:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c4:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d4:I

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i4:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j4:Z

    sget-boolean v2, Lm7/a;->u0:Z

    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n4:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x4:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A4:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C4:Landroid/os/Handler;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E4:Ljava/lang/String;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$z;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$z;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F4:Ljava/lang/Runnable;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$C;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$C;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G4:Landroid/content/BroadcastReceiver;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H4:I

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I4:Z

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P4:I

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Lo4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lo4/e;)Lo4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2()V

    return-void
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j3()V

    return-void
.end method

.method public static E2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a4:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y3:Ljava/lang/String;

    return-object p0
.end method

.method public static G2(Landroid/content/Context;)Ljava/lang/String;
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

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w3()I

    move-result p0

    return p0
.end method

.method public static synthetic K1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b4:I

    return p0
.end method

.method public static synthetic L1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b4:I

    return p1
.end method

.method public static synthetic M1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    return p0
.end method

.method public static synthetic N1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    return p1
.end method

.method public static synthetic O1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D4:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic P1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I4:Z

    return p0
.end method

.method public static synthetic Q1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I4:Z

    return p1
.end method

.method public static Q2(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic R1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M4:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic S1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y4:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p2:Landroid/media/AudioManager;

    return-object p0
.end method

.method private T2()V
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

.method public static synthetic U1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N4:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic V1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H4:I

    return p0
.end method

.method public static synthetic X1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H4:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H4:I

    return v0
.end method

.method public static synthetic Y1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K3(Z)V

    return-void
.end method

.method public static synthetic Z1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X2:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic a2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X2:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic b2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O4:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    return-void
.end method

.method public static synthetic e2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d3()V

    return-void
.end method

.method public static synthetic f2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s2:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic g2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method public static synthetic h2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3()V

    return-void
.end method

.method public static synthetic i2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x4:I

    return p0
.end method

.method public static synthetic j2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    return-void
.end method

.method public static synthetic k2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x3:I

    return p0
.end method

.method public static synthetic l2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic m2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q2:I

    return p0
.end method

.method public static synthetic n2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q3:F

    return p0
.end method

.method public static synthetic o2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q3:F

    return p1
.end method

.method public static synthetic p2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Lu7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V2:Lu7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q2(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r2:Landroid/os/Handler;

    return-object p0
.end method

.method private q3()V
    .locals 5

    .line 1
    const-string v0, "currentSeekTime"

    :try_start_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N3:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1}, LO2/I1;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N3:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O3:Landroid/content/SharedPreferences$Editor;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "movies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3(I)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_1

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/z0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f4:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K2(Ljava/util/List;I)I

    move-result v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setLinks(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LO2/I1;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp7/z0;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lp7/z0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lp7/z0;->g(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LO2/I1;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Lt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D3:Lt2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2:J

    return-wide v0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3(Ljava/lang/String;)V

    return-void
.end method

.method public static y2()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U4:Landroid/widget/ProgressBar;

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

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2:J

    return-wide p1
.end method


# virtual methods
.method public final A2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v2, "currentSeekTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N3:Landroid/content/SharedPreferences;

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->getCurrentPosition()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v3

    int-to-long v3, v0

    goto :goto_0

    :catch_0
    const-wide/16 v3, 0x3e8

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N3:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O3:Landroid/content/SharedPreferences$Editor;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "seekTimeIS"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_1

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    const-string v2, "ifHere"

    const-string v5, "elsePartIS"

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    cmp-long v0, v3, v6

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K2(Ljava/util/List;I)I

    move-result v0

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LO2/I1;->getDuration()J

    move-result-wide v3

    long-to-int v4, v3

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp7/z0;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lp7/z0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    :goto_3
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lp7/z0;->g(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v0, v3, v8

    if-eqz v0, :cond_5

    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K2(Ljava/util/List;I)I

    move-result v0

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LO2/I1;->getDuration()J

    move-result-wide v3

    long-to-int v4, v3

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp7/z0;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lp7/z0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    const-string v2, "getalldata"

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getAllSeriesRecentWatch(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

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

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    :try_start_3
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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LO2/I1;->getDuration()J

    move-result-wide v5

    long-to-int v6, v5

    div-int/lit16 v6, v6, 0x3e8

    goto :goto_9

    :cond_6
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_2
    const/4 v4, 0x0

    :catch_3
    const/4 v6, 0x0

    :goto_9
    int-to-float v4, v4

    int-to-float v5, v6

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    :try_start_5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setEpisode_watched_percentage(I)V

    goto :goto_b

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    :goto_b
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F2:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_a
    return-void
.end method

.method public A3()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final B2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P4:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Api Error, reconnects in 3sec("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P4:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P4:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P4:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$h;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public C2(Z)V
    .locals 7

    .line 1
    const-string p1, "vipserverrespnse"

    const-string v0, "message"

    const-string v1, "calling:"

    const-string v2, "vipserbver"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a5:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->p2:I

    sget v3, La7/f;->ih:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, La7/f;->Yg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lo1/a;

    invoke-direct {v2}, Lo1/a;-><init>()V

    sget-object v3, Lo1/a$a;->BASIC:Lo1/a$a;

    invoke-virtual {v2, v3}, Lo1/a;->c(Lo1/a$a;)Lo1/a;

    new-instance v2, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v2}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v2, v4, v5, v3}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "application/json"

    invoke-static {v3}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v4

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o2:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "comingfileid"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\n  \"file_id\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v4

    new-instance v5, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v5}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    const-string v6, "https://api.opensubtitles.com/api/v1/download"

    invoke-virtual {v5, v6}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    const-string v5, "User-Agent"

    const-string v6, "IPTVSmartersPlayer"

    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    const-string v5, "Accept"

    invoke-virtual {v4, v5, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    const-string v5, "Api-Key"

    const-string v6, "ZCyXegBRifdfqktSPAiyrtlpknf2RBrL"

    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v3

    const-string v4, "Authorization"

    const-string v5, "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJrVzBLUlE1S3FiT08wZXpQS0NOazBOY1dWU1BvcmlONiIsImV4cCI6MTcwMDkwMTcwN30.VPitYBEcXa-iFREzVDtyDxJZlmSjDKeh0iWIUltJtFM"

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v3

    const/4 v4, 0x5

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "link"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z4:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z4:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "TAG1:"

    if-eqz p1, :cond_2

    :try_start_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z4:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z4:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z4:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r2(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_1
    :try_start_4
    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P4:I

    if-gt v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B2()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v0, "TAG2:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :goto_4
    :try_start_5
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P4:I

    if-gt v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B2()V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :goto_6
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P4:I

    if-gt v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B2()V

    goto :goto_7

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG4:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deleteMovieRecentWatch(Ljava/lang/String;)V

    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o4:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->b0(LO2/t1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o4:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v1, Lp7/w;

    invoke-direct {v1, p0}, Lp7/w;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->P(LO2/t1;Landroid/content/DialogInterface$OnDismissListener;)Lcom/nst/iptvsmarterstvbox/view/demo/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public E3()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D:Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X0:Landroid/widget/TextView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z0:Landroid/widget/TextView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b1:Landroid/widget/TextView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$E;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final G3(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->isStreamAvailable(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X:Landroid/widget/LinearLayout;

    sget v1, La7/f;->K3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y:Landroid/widget/LinearLayout;

    sget v1, La7/f;->e2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z:Landroid/widget/LinearLayout;

    sget v1, La7/f;->a2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e0:Landroid/widget/LinearLayout;

    sget v1, La7/f;->V1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    return-void
.end method

.method public final H3(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q1:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->isStreamAvailable(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public I2(Ljava/util/ArrayList;I)I
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

.method public final I3(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->isStreamAvailable(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public J2(Ljava/util/ArrayList;Ljava/lang/String;)I
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

.method public J3(I)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "%02d:%02d"

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v4, p1, 0x3c

    div-int/lit8 v5, p1, 0x3c

    rem-int/lit8 v5, v5, 0x3c

    div-int/lit16 p1, p1, 0xe10

    :try_start_0
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez p1, :cond_0

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t:Ljava/util/Formatter;

    const-string v7, "%d:%02d:%02d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    invoke-virtual {v6, v7, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t:Ljava/util/Formatter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    invoke-virtual {p1, v3, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t:Ljava/util/Formatter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K2(Ljava/util/List;I)I
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

.method public final K3(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I4:Z

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a5:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l2:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H4:I

    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J4:Landroid/view/LayoutInflater;

    sget v1, La7/g;->p2:I

    sget v3, La7/f;->ih:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K4:Landroid/view/View;

    sget v1, La7/f;->Yg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L4:Landroid/widget/TextView;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget v1, La7/k;->a:I

    invoke-direct {p1, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V2:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, La7/g;->b3:I

    :goto_0
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, La7/g;->a3:I

    goto :goto_0

    :goto_1
    sget v3, La7/f;->Nc:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M4:Landroid/widget/ProgressBar;

    sget v3, La7/f;->Dd:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N4:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, La7/f;->l2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$f;

    invoke-direct {v4, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, La7/f;->X2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O4:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y4:Ljava/util/List;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O4:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D4:Landroid/app/AlertDialog;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D4:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D4:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D4:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D4:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D4:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmdb_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jaskirat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.opensubtitles.com/api/v1/subtitles?tmdb_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "IPTVSmartersPlayer"

    invoke-virtual {v0, v1, v2}, Lk1/a$h;->p(Ljava/lang/String;Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lk1/a$h;->p(Ljava/lang/String;Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    const-string v1, "Api-Key"

    const-string v3, "ZCyXegBRifdfqktSPAiyrtlpknf2RBrL"

    invoke-virtual {v0, v1, v3}, Lk1/a$h;->p(Ljava/lang/String;Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, v2}, Lk1/a$h;->p(Ljava/lang/String;Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    const-string v1, "Authorization"

    const-string v2, "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJrVzBLUlE1S3FiT08wZXpQS0NOazBOY1dWU1BvcmlONiIsImV4cCI6MTcwMDkwMTcwN30.VPitYBEcXa-iFREzVDtyDxJZlmSjDKeh0iWIUltJtFM"

    invoke-virtual {v0, v1, v2}, Lk1/a$h;->p(Ljava/lang/String;Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {v0, v1}, Lk1/a$h;->t(Ljava/lang/Object;)Lk1/a$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk1/a$h;->r(Lokhttp3/OkHttpClient;)Lk1/a$h;

    move-result-object p1

    sget-object v0, Lk1/e;->LOW:Lk1/e;

    invoke-virtual {p1, v0}, Lk1/a$h;->s(Lk1/e;)Lk1/a$h;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a$h;->q()Lk1/a;

    move-result-object p1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-virtual {p1, v0}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public L2(Ljava/util/List;Ljava/lang/String;)I
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

.method public final L3()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "10"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "12"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "14"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v8, "16"

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const-string v10, "18"

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const-string v12, "20"

    const/4 v13, 0x5

    aput-object v12, v1, v13

    const-string v14, "22"

    const/4 v15, 0x6

    aput-object v14, v1, v15

    const-string v14, "24"

    const/16 v16, 0x7

    aput-object v14, v1, v16

    const-string v14, "26"

    const/16 v17, 0x8

    aput-object v14, v1, v17

    const-string v14, "28"

    const/16 v18, 0x9

    aput-object v14, v1, v18

    const-string v14, "30"

    const/16 v19, 0xa

    aput-object v14, v1, v19

    const-string v14, "32"

    const/16 v20, 0xb

    aput-object v14, v1, v20

    const-string v14, "34"

    const/16 v21, 0xc

    aput-object v14, v1, v21

    const-string v14, "36"

    const/16 v22, 0xd

    aput-object v14, v1, v22

    const-string v14, "38"

    const/16 v23, 0xe

    aput-object v14, v1, v23

    const-string v14, "40"

    const/16 v24, 0xf

    aput-object v14, v1, v24

    new-instance v14, Landroidx/appcompat/app/a$a;

    invoke-direct {v14, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La7/j;->R7:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I3:Landroid/content/SharedPreferences;

    const-string v5, "pref.using_sub_font_size"

    sget-object v7, Lm7/a;->x0:Ljava/lang/String;

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "40"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "38"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "36"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "34"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "32"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "30"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "28"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "26"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v5, 0x8

    goto :goto_0

    :sswitch_8
    const-string v2, "24"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_9
    const-string v2, "22"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_f
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    const/16 v3, 0xf

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v3, 0xd

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xc

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xb

    goto :goto_1

    :pswitch_6
    const/16 v3, 0xa

    goto :goto_1

    :pswitch_7
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_8
    const/16 v3, 0x8

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_a
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_b
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_c
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_d
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_e
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_f
    const/4 v3, 0x1

    :goto_1
    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$a;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-virtual {v14, v1, v3, v2}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :try_start_0
    invoke-virtual {v14}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g4:Landroidx/appcompat/app/a;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$b;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g4:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x61f -> :sswitch_f
        0x621 -> :sswitch_e
        0x623 -> :sswitch_d
        0x625 -> :sswitch_c
        0x627 -> :sswitch_b
        0x63e -> :sswitch_a
        0x640 -> :sswitch_9
        0x642 -> :sswitch_8
        0x644 -> :sswitch_7
        0x646 -> :sswitch_6
        0x65d -> :sswitch_5
        0x65f -> :sswitch_4
        0x661 -> :sswitch_3
        0x663 -> :sswitch_2
        0x665 -> :sswitch_1
        0x67c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final M2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    const-string v6, "movies"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "onestream_api"

    const-string v8, "api"

    const-string v11, "uriISS"

    const-string v14, "."

    const-string v15, "urlIS:"

    const-string v12, "getURLIS"

    const-string v13, "\nurlForChromecast:"

    const-string v9, "filePathIS"

    const-string v10, "prefer_extension_decoders"

    const-string v3, "m3u"

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "hereISDATA"

    const-string v4, "hereISPlayer"

    if-eqz v5, :cond_8

    if-nez p2, :cond_3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    move-object/from16 p7, v4

    goto/16 :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v5, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v0, v5}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v5

    new-instance v7, LB3/q;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v7, v11}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v11, LZ3/m;

    invoke-direct {v11, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v11}, LZ3/m;->K()LZ3/m$d;

    move-result-object v11

    iput-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    move-object/from16 p7, v4

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v4, v11}, LZ3/m;->m(LZ3/z;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v11, LO2/I1$a;

    invoke-direct {v11, v0, v5}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v11, v7}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v5

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5, v7}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v5

    invoke-virtual {v5}, LO2/I1$a;->a()LO2/I1;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v7, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v7, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v5, v7}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v5, Ld4/q;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v5, v7}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v4, v5}, LO2/I1;->W(LP2/c;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v5, LQ2/e;->h:LQ2/e;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v4, v5}, LO2/I1;->o(Z)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    goto :goto_0

    :cond_2
    move-object/from16 p7, v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v7}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, LO2/j;->h0(ILO2/H0;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v4}, LO2/I1;->prepare()V

    :goto_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v4

    iget v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v4, v5}, Lx7/a;->G(I)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lx7/a;->t(Ljava/util/ArrayList;)Lx7/a;

    goto :goto_2

    :cond_3
    move-object/from16 p7, v4

    :goto_2
    if-lez p2, :cond_2e

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O2(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N2(II)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-wide/from16 p9, v4

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieDuraton()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v3

    move-wide/from16 v16, p9

    goto :goto_4

    :catch_0
    nop

    move/from16 v1, p1

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_5
    move/from16 v1, p1

    const-wide/16 v16, 0x0

    :goto_4
    move-wide/from16 v3, v16

    :goto_5
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v5, :cond_2e

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lx7/a;->I(J)Lx7/a;

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v4, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    :try_start_2
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    const/4 v3, 0x0

    :catch_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v4, v4, v1

    :try_start_3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    nop

    :goto_7
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v1, v2}, Lx7/a;->G(I)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v2, LB3/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v2, v4}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v4, LZ3/m;

    invoke-direct {v4, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v4}, LZ3/m;->K()LZ3/m$d;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5, v4}, LZ3/m;->m(LZ3/z;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    move-object/from16 v5, p7

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, LO2/I1$a;

    invoke-direct {v5, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v5, v2}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v2}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v2}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Ld4/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v2, v4}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v2}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v2, LQ2/e;->h:LQ2/e;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v2}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_24

    :cond_8
    move-object v5, v4

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez p2, :cond_c

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    move-object/from16 v4, p10

    goto/16 :goto_8

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p10

    const/16 v7, 0x8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v11, LB3/q;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v11, v14}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v14, LZ3/m;

    invoke-direct {v14, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v14}, LZ3/m;->K()LZ3/m$d;

    move-result-object v14

    iput-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v7, v14}, LZ3/m;->m(LZ3/z;)V

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v14, LO2/I1$a;

    invoke-direct {v14, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v14, v11}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v11}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v11, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v11, v0, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v11}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v7, Ld4/q;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v7, v11}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v7}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v7, LQ2/e;->h:LQ2/e;

    const/4 v11, 0x1

    invoke-virtual {v1, v7, v11}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v7}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v11}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, LO2/j;->h0(ILO2/H0;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1}, LO2/I1;->prepare()V

    :goto_8
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v1, v7}, Lx7/a;->G(I)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx7/a;->t(Ljava/util/ArrayList;)Lx7/a;

    goto :goto_9

    :cond_c
    move-object/from16 v4, p10

    :goto_9
    if-lez p2, :cond_2e

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O2(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v1

    goto :goto_a

    :cond_d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P2(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_e

    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieDuraton()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-int v1, v3

    goto :goto_b

    :catch_4
    nop

    move/from16 v1, p1

    const-wide/16 v3, 0x0

    goto :goto_c

    :cond_e
    move/from16 v1, p1

    const-wide/16 v18, 0x0

    :goto_b
    move-wide/from16 v3, v18

    :goto_c
    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v7, :cond_2e

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A3:Ljava/lang/String;

    iput-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lx7/a;->I(J)Lx7/a;

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    int-to-float v4, v3

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    :try_start_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_5
    const/4 v3, 0x0

    :catch_6
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_d
    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v4, v4, v1

    :try_start_7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_7
    nop

    :goto_e
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx7/a;->H(Ljava/lang/String;)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v2, LB3/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v2, v4}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v4, LZ3/m;

    invoke-direct {v4, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v4}, LZ3/m;->K()LZ3/m$d;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v6, v4}, LZ3/m;->m(LZ3/z;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, LO2/I1$a;

    invoke-direct {v5, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v5, v2}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v2}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v2}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Ld4/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v2, v4}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v2}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v2, LQ2/e;->h:LQ2/e;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v2}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_24

    :cond_11
    if-nez p2, :cond_15

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    move-object/from16 p7, v5

    goto/16 :goto_10

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const/4 v7, 0x0

    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v0, v4}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v4

    new-instance v7, LB3/q;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v7, v11}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v11, LZ3/m;

    invoke-direct {v11, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v11}, LZ3/m;->K()LZ3/m$d;

    move-result-object v11

    iput-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    move-object/from16 p7, v5

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5, v11}, LZ3/m;->m(LZ3/z;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v11, LO2/I1$a;

    invoke-direct {v11, v0, v4}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v11, v7}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v4

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v4, v7}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v4

    invoke-virtual {v4}, LO2/I1$a;->a()LO2/I1;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v7, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v7, v0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v4, v7}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v5, Ld4/q;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v5, v7}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v4, v5}, LO2/I1;->W(LP2/c;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v5, LQ2/e;->h:LQ2/e;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v4, v5}, LO2/I1;->o(Z)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    goto :goto_f

    :cond_14
    move-object/from16 p7, v5

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v7}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, LO2/j;->h0(ILO2/H0;)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v4}, LO2/I1;->prepare()V

    :goto_10
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v4

    iget v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v4, v5}, Lx7/a;->G(I)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lx7/a;->t(Ljava/util/ArrayList;)Lx7/a;

    goto :goto_11

    :cond_15
    move-object/from16 p7, v5

    :goto_11
    if-lez p2, :cond_2e

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O2(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v1

    goto :goto_12

    :cond_16
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N2(II)Ljava/util/ArrayList;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_17

    :try_start_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-wide/from16 p9, v4

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieDuraton()J

    move-result-wide v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    long-to-int v1, v3

    move-wide/from16 v16, p9

    goto :goto_13

    :catch_8
    nop

    move/from16 v1, p1

    const-wide/16 v3, 0x0

    goto :goto_14

    :cond_17
    move/from16 v1, p1

    const-wide/16 v16, 0x0

    :goto_13
    move-wide/from16 v3, v16

    :goto_14
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v5, :cond_2e

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lx7/a;->I(J)Lx7/a;

    :try_start_9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    int-to-float v4, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    :try_start_a
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_15

    :catch_9
    const/4 v3, 0x0

    :catch_a
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_15
    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v4, v4, v1

    :try_start_b
    invoke-static {v4}, Ljava/lang/Math;->round(F)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_16

    :catch_b
    nop

    :goto_16
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v1, v2}, Lx7/a;->G(I)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v2, LB3/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v2, v4}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v4, LZ3/m;

    invoke-direct {v4, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v4}, LZ3/m;->K()LZ3/m$d;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5, v4}, LZ3/m;->m(LZ3/z;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    move-object/from16 v5, p7

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, LO2/I1$a;

    invoke-direct {v5, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v5, v2}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v2}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v2}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Ld4/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v2, v4}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v2}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v2, LQ2/e;->h:LQ2/e;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v2}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_24

    :cond_1a
    const/16 v2, 0x8

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    const-string v5, "series"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-nez p2, :cond_1f

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    goto/16 :goto_18

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p9, :cond_1c

    :try_start_c
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3}, LO2/I1;->release()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_17

    :catch_c
    nop

    :cond_1c
    :goto_17
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v3}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v3

    new-instance v4, LB3/q;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v4, v5}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v5, LZ3/m;

    invoke-direct {v5, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5}, LZ3/m;->K()LZ3/m$d;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v7, v5}, LZ3/m;->m(LZ3/z;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v7, LO2/I1$a;

    invoke-direct {v7, v0, v3}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v7, v4}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v3, v4}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v3

    invoke-virtual {v3}, LO2/I1$a;->a()LO2/I1;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v4, v0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v3, v4}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v4, Ld4/q;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v4, v5}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v3, v4}, LO2/I1;->W(LP2/c;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v4, LQ2/e;->h:LQ2/e;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v3, v4}, LO2/I1;->o(Z)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v5}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LO2/j;->h0(ILO2/H0;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3}, LO2/I1;->prepare()V

    :goto_18
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx7/a;->G(I)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx7/a;->v(Ljava/util/List;)Lx7/a;

    goto :goto_19

    :cond_1f
    move-object/from16 v4, p7

    :goto_19
    if-lez p2, :cond_2e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp7/z0;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2e

    :try_start_d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->gettimeElapsed(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_1a

    :catch_d
    nop

    const-wide/16 v7, 0x0

    :goto_1a
    if-nez p1, :cond_20

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getTotaltime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    goto :goto_1b

    :cond_20
    move/from16 v1, p1

    :goto_1b
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lx7/a;->I(J)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p9, :cond_21

    :try_start_e
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3}, LO2/I1;->release()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :cond_21
    :try_start_f
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    int-to-float v5, v3

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    :try_start_10
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_1c

    :catch_f
    const/4 v3, 0x0

    :catch_10
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1c
    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v5, v5, v1

    :try_start_11
    invoke-static {v5}, Ljava/lang/Math;->round(F)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_1d

    :catch_11
    nop

    :goto_1d
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v2, LB3/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v2, v4}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v4, LZ3/m;

    invoke-direct {v4, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v4}, LZ3/m;->K()LZ3/m$d;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5, v4}, LZ3/m;->m(LZ3/z;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v5, LO2/I1$a;

    invoke-direct {v5, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v5, v2}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v2}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v2}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Ld4/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v2, v4}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v2}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v2, LQ2/e;->h:LQ2/e;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v2}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_24

    :cond_24
    move-object/from16 v4, p7

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-nez p2, :cond_29

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p9, :cond_26

    :try_start_12
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1}, LO2/I1;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_1e

    :catch_12
    nop

    :cond_26
    :goto_1e
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v3, LB3/q;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v3, v5}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v5, LZ3/m;

    invoke-direct {v5, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5}, LZ3/m;->K()LZ3/m$d;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v7, v5}, LZ3/m;->m(LZ3/z;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v7, LO2/I1$a;

    invoke-direct {v7, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v7, v3}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v3}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v3, v0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v3}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v3, Ld4/q;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v3, v5}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v3}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v3, LQ2/e;->h:LQ2/e;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v3}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v5}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, LO2/j;->h0(ILO2/H0;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1}, LO2/I1;->prepare()V

    :goto_1f
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lx7/a;->H(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx7/a;->v(Ljava/util/List;)Lx7/a;

    :cond_29
    if-lez p2, :cond_2e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp7/z0;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2e

    :try_start_13
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->gettimeElapsed(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_20

    :catch_13
    nop

    const-wide/16 v7, 0x0

    :goto_20
    if-nez p1, :cond_2a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getTotaltime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    goto :goto_21

    :cond_2a
    move/from16 v1, p1

    :goto_21
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B3:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lx7/a;->I(J)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p9, :cond_2b

    :try_start_14
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3}, LO2/I1;->release()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :cond_2b
    :try_start_15
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    int-to-float v3, v7

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    :try_start_16
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    move/from16 v20, v7

    move v7, v3

    move/from16 v3, v20

    goto :goto_22

    :catch_15
    const/4 v7, 0x0

    :catch_16
    move v3, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_22
    int-to-float v5, v7

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v5, v5, v1

    :try_start_17
    invoke-static {v5}, Ljava/lang/Math;->round(F)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_23

    :catch_17
    nop

    :goto_23
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v2, LB3/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v2, v4}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v4, LZ3/m;

    invoke-direct {v4, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v4}, LZ3/m;->K()LZ3/m$d;

    move-result-object v4

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5, v4}, LZ3/m;->m(LZ3/z;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v5, LO2/I1$a;

    invoke-direct {v5, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v5, v2}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v2}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v2}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Ld4/q;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v2, v4}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v2}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v2, LQ2/e;->h:LQ2/e;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v2}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_24
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v4}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LO2/j;->h0(ILO2/H0;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1}, LO2/I1;->prepare()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, LO2/j;->seekTo(J)V

    :cond_2e
    return-void
.end method

.method public final M3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pref.using_sub_font_size"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I3:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J3:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final N2(II)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getStreamStatus(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k2:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O2(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q1:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getStreamStatus(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object p1

    return-object p1
.end method

.method public O3()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2:I

    const-string v0, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v:Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2:I

    sget-object v3, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S4:[I

    array-length v4, v3

    rem-int/2addr v0, v4

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2:I

    aget v0, v3, v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2:I

    sget v0, La7/f;->X6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v3, La7/f;->n:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ratio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aspectRatioIS"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2:I

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La7/j;->j2:I

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La7/j;->i2:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La7/j;->Q8:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La7/j;->j3:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v4, v1, :cond_4

    const-string v1, "16:9"

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne v4, v1, :cond_5

    const-string v1, "4:3"

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v:Landroid/content/SharedPreferences$Editor;

    const-string v3, "aspect_ratio"

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2:I

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y2:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y2:Landroid/os/Handler;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$r;

    invoke-direct {v2, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$r;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/widget/LinearLayout;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2:I

    return v0
.end method

.method public final P2(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->getStreamStatus(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3()V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    :goto_0
    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$q;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final R3()V
    .locals 0

    .line 1
    return-void
.end method

.method public S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    const/16 v2, 0x8

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_b
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public S3(ILjava/lang/String;II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j4:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n4:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "media_control"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "control_type"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    const/high16 v1, 0x4000000

    invoke-static {p0, p4, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-static {p0, p1}, Lp7/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {}, Lp7/u;->a()V

    invoke-static {p1, p2, p2, p3}, Lp7/t;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k4:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {p1, v0}, Lp7/q;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k4:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {p1}, Lp7/n;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p0, p1}, Lp7/r;->a(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final T3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO2/I1;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/j;->l0()I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u4:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v4:J

    :cond_0
    return-void
.end method

.method public U2()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const-string v1, "recording"

    const-string v2, "movies"

    const-string v3, "catch_up"

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    const-string v9, "VIDEO_TITLE"

    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "type"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    const-string v10, "loginPrefs"

    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v11, "allowedFormat"

    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z2:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v12, "username"

    const-string v13, ""

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v14, "password"

    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z2:Landroid/content/SharedPreferences;

    invoke-interface {v14, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v14, "serverUrl"

    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v15, "serverProtocol"

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v4, "serverPortHttps"

    invoke-interface {v15, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v5, "serverPort"

    invoke-interface {v15, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v8, "serverPortRtmp"

    invoke-interface {v15, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_6

    const-string v15, "https://"

    const-string v6, "http://"

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v4

    :goto_0
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    move-object/from16 v16, v4

    const-string v4, "https"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    move-object/from16 v16, v4

    const-string v4, "rmtp"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    move-object/from16 v16, v4

    const-string v4, "http"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    if-eqz v11, :cond_3

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_3
    :goto_3
    move-object v4, v5

    goto :goto_5

    :pswitch_0
    if-eqz v11, :cond_4

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    move-object/from16 v4, v16

    goto :goto_5

    :pswitch_1
    if-eqz v11, :cond_5

    const-string v4, "rmtp://"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    move-object v4, v8

    goto :goto_5

    :pswitch_2
    if-eqz v11, :cond_3

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v4, v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "OPENED_STREAM_ID"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "STREAM_TOTAL_DURATION"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "VIDEO_URL"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v14, "VIDEO_NUM"

    invoke-virtual {v5, v14, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "STREAM_START_TIME"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v15, "STREAM_STOP_TIME"

    invoke-virtual {v8, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    move-object/from16 v16, v9

    const-string v9, "CONTAINER_EXTENSION"

    invoke-virtual {v15, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    const-string v15, ".ts"

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    move-object/from16 v17, v7

    const-string v7, "default"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_7
    :goto_6
    iput-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v17, v7

    :cond_9
    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    const-string v9, "ts"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    const-string v9, "m3u8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, ".m3u8"

    iput-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object/from16 v17, v7

    :goto_7
    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const-string v9, ":"

    const-string v13, "/"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_8
    const/4 v3, -0x1

    goto :goto_9

    :sswitch_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x4

    goto :goto_9

    :sswitch_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x3

    goto :goto_9

    :sswitch_5
    const-string v3, "series"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, 0x2

    goto :goto_9

    :sswitch_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    goto :goto_9

    :sswitch_7
    const-string v3, "movies_m3u"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_9
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "VIDEO_PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S2:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v14, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/timeshift/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/series/"

    :goto_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/movie/"

    goto :goto_c

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object/from16 v17, v7

    :goto_d
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S2:Ljava/lang/String;

    :goto_e
    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    goto :goto_f

    :cond_12
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S2:Ljava/lang/String;

    invoke-static {v1}, Lm7/w;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-string v1, "prefer_extension_decoders"

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v2, LB3/q;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v2, v3}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v3, LZ3/m;

    invoke-direct {v3, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    invoke-virtual {v3, v4}, LZ3/m;->m(LZ3/z;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v4, LO2/I1$a;

    invoke-direct {v4, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v4, v2}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v2}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v2}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Ld4/q;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v2, v3}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v2}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v2, LQ2/e;->h:LQ2/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v2}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    goto :goto_10

    :cond_14
    move-object/from16 v16, v9

    :goto_10
    iget v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u4:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-wide v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v4:J

    invoke-virtual {v2, v1, v3, v4}, LO2/j;->C(IJ)V

    :cond_15
    const-string v1, "filePathIS"

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlISFilefath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-static {v2}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getURLIS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-static {v3}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LO2/j;->h0(ILO2/H0;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1}, LO2/I1;->prepare()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R3()V

    const/4 v1, 0x1

    return v1

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
        -0x6bfae32d -> :sswitch_7
        -0x3fac58bd -> :sswitch_6
        -0x35fe0189 -> :sswitch_5
        0x2e6c69f -> :sswitch_4
        0x3b387df1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final U3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ3/m;->K()LZ3/m$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->q:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->r:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->h:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->i:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->o:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->n:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->s:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->t:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->p:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L2:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    sget v1, La7/b;->k:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w4:Landroid/view/animation/Animation;

    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W3:Lo4/b;

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o1:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v0, v1}, Lo4/a;->b(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public V3(Z)V
    .locals 5

    .line 1
    const-string v0, "message"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a5:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, La7/g;->p2:I

    sget v2, La7/f;->ih:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R4:Landroid/view/View;

    sget v1, La7/f;->Yg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q4:Landroid/widget/TextView;

    :cond_0
    new-instance p1, Lo1/a;

    invoke-direct {p1}, Lo1/a;-><init>()V

    sget-object v1, Lo1/a$a;->BASIC:Lo1/a$a;

    invoke-virtual {p1, v1}, Lo1/a;->c(Lo1/a$a;)Lo1/a;

    new-instance p1, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {p1}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "application/json"

    invoke-static {v1}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v2

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o2:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "comingfileid"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\n  \"file_id\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v2

    new-instance v3, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    const-string v4, "https://vip-api.opensubtitles.com/api/v1/download"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    const-string v3, "User-Agent"

    const-string v4, "IPTVSmartersPlayer"

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    const-string v3, "Accept"

    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    const-string v3, "Api-Key"

    const-string v4, "ZCyXegBRifdfqktSPAiyrtlpknf2RBrL"

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    const-string v3, "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJrVzBLUlE1S3FiT08wZXpQS0NOazBOY1dWU1BvcmlONiIsImV4cCI6MTcwMDkwMTcwN30.VPitYBEcXa-iFREzVDtyDxJZlmSjDKeh0iWIUltJtFM"

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "vipserverrespnse"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p1, "link"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z4:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r2(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    if-gt v3, v2, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p3()V

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q4:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q4:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_1
    :try_start_4
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p3()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q4:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_4
    iget p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    if-ge p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p3()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :goto_3
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p3()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q4:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-void
.end method

.method public final synthetic W2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o4:Z

    return-void
.end method

.method public final X2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    move-object/from16 v0, p6

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v13

    new-instance v14, Landroid/app/Dialog;

    sget v1, La7/k;->g:I

    invoke-direct {v14, v12, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v1, La7/g;->N1:I

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v1, La7/f;->L4:I

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    sget v1, La7/f;->W4:I

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    sget v1, La7/f;->C7:I

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v8, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$u;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v15, v8

    move-object/from16 v8, p5

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, p6

    move-object v0, v10

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$u;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/app/Dialog;IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v12, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$v;

    move-object v1, v11

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$v;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/app/Dialog;IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lm7/w$k;

    invoke-direct {v1, v13, v12}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$k;

    invoke-direct {v1, v12, v13}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v1, La7/f;->W4:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    sget v1, La7/f;->W4:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    sget v1, La7/f;->W4:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    sget v1, La7/f;->W4:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    if-eqz v16, :cond_2

    :try_start_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lm7/a;->k1:I

    if-le v1, v2, :cond_1

    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    sget v2, Lm7/a;->k1:I

    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    sget v0, Lm7/a;->k1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lm7/a;->k1:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, v16

    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    sput v0, Lm7/a;->k1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroid/app/Dialog;->show()V

    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    invoke-virtual/range {v17 .. v17}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, La7/c;->z:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_4

    :cond_3
    const-string v0, "movies"

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "movies"

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    :goto_3
    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, "series"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const-string v7, "series"

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public Y2()V
    .locals 5

    .line 1
    const-string v0, "calledPictureIN"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ratio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aspectRatioIS"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k4:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v1, v2}, Lp7/m;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-static {v1}, Lp7/n;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k4:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v1}, Lp7/n;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-static {p0, v1}, Lp7/o;->a(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/app/PictureInPictureParams;)Z

    const-string v1, "calledTry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calledCatch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v0, Landroid/util/Rational;

    const/16 v2, 0x223

    const/16 v3, 0x133

    invoke-direct {v0, v2, v3}, Landroid/util/Rational;-><init>(II)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k4:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v2, v0}, Lp7/m;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0}, Lp7/n;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k4:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0}, Lp7/n;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lp7/o;->a(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Landroid/app/PictureInPictureParams;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sizeIS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeIS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sizeIShere"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

.method public a3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D3:Lt2/a;

    sget v1, La7/f;->G:I

    invoke-virtual {v0, v1}, Lt2/a;->b(I)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->e()Lt2/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D3:Lt2/a;

    sget v1, La7/f;->K:I

    invoke-virtual {v0, v1}, Lt2/a;->b(I)Lt2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2/a;->c(Ljava/lang/CharSequence;)Lt2/a;

    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O4:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a5:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D4:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L4:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O4:Landroid/widget/TextView;

    const-string v0, "No subtitles found"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d3()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO2/j;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e3(Ljava/util/ArrayList;I)V
    .locals 13

    .line 1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3()V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openedStreamID"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2(Ljava/util/ArrayList;I)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y3:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b4:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw7/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw7/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v6

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lx7/a;->w(I)Lx7/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H3(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G3(II)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    const-string v1, "currentlyPlayingVideo"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "movies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    const-string v1, "currentlyPlayingVideoPosition"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R1:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v2}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1:Ljava/text/DateFormat;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1:Ljava/util/Date;

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lw7/c;->p()I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v0, v7

    if-ltz v2, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W4:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X4:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    :cond_5
    iput v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p3:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "streamCHK:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "streamCheck"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lm7/a;->e1:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result p2

    sget v0, Lm7/a;->f1:I

    if-ge p2, v0, :cond_6

    const/4 v11, 0x0

    const-string v12, ""

    const-string v8, "movies"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v12}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    invoke-static {p2, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    const/4 v10, 0x0

    const-string v11, ""

    const-string v8, "movies"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v11}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    const-string v12, ""

    const-string v8, "movies"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v12}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final f3(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3()V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openedStreamID"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J2(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y3:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b4:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A3:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw7/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw7/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v12

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lx7/a;->w(I)Lx7/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v12, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I3(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    const-string v1, "currentlyPlayingVideo"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "movies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v1, "currentlyPlayingVideoPosition"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R1:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v2}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1:Ljava/text/DateFormat;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1:Ljava/util/Date;

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lw7/c;->p()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W4:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X4:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    :cond_4
    iput-object v12, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "streamCHK:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "streamCheck"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lm7/a;->e1:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result p2

    sget v0, Lm7/a;->f1:I

    if-ge p2, v0, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v8, "movies"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v12}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-static {p2, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v8, "movies"

    move-object v2, p0

    move-object v7, p1

    move-object v11, v12

    invoke-virtual/range {v2 .. v11}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v8, "movies"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v12}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final g3(Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw7/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw7/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R1:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v3}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1:Ljava/text/DateFormat;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lw7/c;->p()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W4:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X4:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D3:Lt2/a;

    sget v2, La7/f;->G:I

    invoke-virtual {v1, v2}, Lt2/a;->b(I)Lt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lt2/a;->e()Lt2/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D3:Lt2/a;

    sget v2, La7/f;->K:I

    invoke-virtual {v1, v2}, Lt2/a;->b(I)Lt2/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt2/a;->c(Ljava/lang/CharSequence;)Lt2/a;

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lx7/a;->w(I)Lx7/a;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3(Ljava/util/List;IZ)V
    .locals 11

    .line 1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    const-string v1, "calledSeriesCase"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    if-ne v0, p2, :cond_0

    const-string v0, "ifCalled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3()V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    const-string v0, "calledMethod"

    const-string v3, "firstTimeSeries"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K2(Ljava/util/List;I)I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y3:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a4:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b4:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c4:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v4

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lx7/a;->w(I)Lx7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lp7/z0;->h(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    const-string v6, "currentlyPlayingVideo"

    if-eqz v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v8, "series"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_3

    const-string v6, "currentlyPlayingVideoPosition"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R1:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v8}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1:Ljava/text/DateFormat;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1:Ljava/util/Date;

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lw7/c;->p()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v5, v8

    if-ltz v10, :cond_5

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W4:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget-object v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X4:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    :cond_5
    iput v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p3:I

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lm7/a;->e1:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result v0

    sget v5, Lm7/a;->f1:I

    if-ge v0, v5, :cond_6

    const/4 v8, 0x0

    const-string v10, ""

    const/4 v5, 0x0

    const-string v6, "series"

    move-object v0, p0

    move-object v7, p1

    move v9, p3

    invoke-virtual/range {v0 .. v10}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    const-string v6, "series"

    const-string v9, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v0 .. v9}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    const-string v10, ""

    const/4 v5, 0x0

    const-string v6, "series"

    move-object v0, p0

    move-object v7, p1

    move v9, p3

    invoke-virtual/range {v0 .. v10}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "sizeIs"

    const-string v1, "lessThanZero"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final i3(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    const-string v3, "calledSeriesCase"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ifCalled"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_1

    return-void

    :cond_0
    move-object/from16 v4, p2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3()V

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    const-string v2, "calledMethod"

    const-string v5, "firstTimeSeries"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L2(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y3:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a4:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b4:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeries_name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c4:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw7/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw7/k;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C3:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B3:Ljava/lang/String;

    iget v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lx7/a;->w(I)Lx7/a;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lp7/z0;->h(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    const-string v8, "currentlyPlayingVideo"

    if-eqz v7, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v9, "series"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_4

    const-string v8, "currentlyPlayingVideoPosition"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R1:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v8}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1:Ljava/util/Date;

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Lw7/c;->p()I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_6

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v7, :cond_6

    sget-object v7, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W4:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v7, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X4:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    :cond_6
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C3:Ljava/lang/String;

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "urlIS:"

    const-string v4, "getURLIS"

    const-string v7, "\nurlForChromecast:"

    const-string v8, "filePathIS"

    const-string v10, "prefer_extension_decoders"

    const-string v11, "movies"

    const-string v12, "uriISS"

    const-string v13, "."

    const/4 v9, 0x0

    if-nez v6, :cond_b

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    const-string v14, "m3u"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v14}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    move-object/from16 v16, v10

    goto/16 :goto_2

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B3:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_8

    :try_start_0
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3}, LO2/I1;->release()V

    iput-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_8
    :goto_0
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 v14, 0x0

    invoke-virtual {v3, v10, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v3}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v3

    new-instance v14, LB3/q;

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v14, v15}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v15, LZ3/m;

    invoke-direct {v15, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v15}, LZ3/m;->K()LZ3/m$d;

    move-result-object v15

    iput-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v10, v15}, LZ3/m;->m(LZ3/z;)V

    iput-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v10, LO2/I1$a;

    invoke-direct {v10, v0, v3}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v10, v14}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v3

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v3, v10}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v3

    invoke-virtual {v3}, LO2/I1$a;->a()LO2/I1;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v10, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v10, v0, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v3, v10}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v10, Ld4/q;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v10, v14}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v3, v10}, LO2/I1;->W(LP2/c;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v10, LQ2/e;->h:LQ2/e;

    const/4 v14, 0x1

    invoke-virtual {v3, v10, v14}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v3, v10}, LO2/I1;->o(Z)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    goto :goto_1

    :cond_a
    move-object/from16 v16, v10

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v14}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v14

    invoke-virtual {v3, v10, v14}, LO2/j;->h0(ILO2/H0;)V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3}, LO2/I1;->prepare()V

    :goto_2
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C3:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lx7/a;->H(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx7/a;->v(Ljava/util/List;)Lx7/a;

    goto :goto_3

    :cond_b
    move-object/from16 v16, v10

    :goto_3
    if-lez v6, :cond_11

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lp7/z0;->a(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    :try_start_1
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->gettimeElapsed(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-wide/16 v14, 0x0

    :goto_4
    if-nez v5, :cond_c

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getTotaltime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    :cond_c
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B3:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lx7/a;->I(J)Lx7/a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_d

    :try_start_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3}, LO2/I1;->release()V

    iput-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    :try_start_3
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    int-to-float v3, v14

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    :try_start_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v17, v14

    move v14, v3

    move/from16 v3, v17

    goto :goto_5

    :catch_3
    const/4 v14, 0x0

    :catch_4
    move v3, v14

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_5
    int-to-float v6, v14

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v6, v5

    :try_start_5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    nop

    :goto_6
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    move-object/from16 v5, v16

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v5, LB3/q;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v5, v6}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v6, LZ3/m;

    invoke-direct {v6, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v6}, LZ3/m;->K()LZ3/m$d;

    move-result-object v6

    iput-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v10, v6}, LZ3/m;->m(LZ3/z;)V

    iput-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v6, LO2/I1$a;

    invoke-direct {v6, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v6, v5}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v5}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v5, v0, v9}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v5}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v5, Ld4/q;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v5, v6}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v5}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v5, LQ2/e;->h:LQ2/e;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v5}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v4}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LO2/j;->h0(ILO2/H0;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1}, LO2/I1;->prepare()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, LO2/j;->seekTo(J)V

    goto :goto_7

    :cond_10
    const-string v1, "sizeIs"

    const-string v2, "lessThanZero"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_7
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j3()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

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
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-le v3, v2, :cond_0

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v7, v6

    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    iput-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v12, "videos/mp4"

    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v15}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    :goto_0
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

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

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-le v3, v2, :cond_3

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v8, v6

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d:Li7/c;

    invoke-virtual {v3}, Li7/c;->b()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d:Li7/c;

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

    iput-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v13, "videos/mp4"

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    const-string v15, ""

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public k3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "onestream_api"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-virtual {p0, p1, p5, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i3(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h3(Ljava/util/List;IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S3:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "pref.using_playback_speed"

    const-string v2, "1x (Normal)"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O0:Landroid/widget/TextView;

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

.method public final m3()V
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

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S3:Landroid/content/SharedPreferences;

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
    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$l;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-virtual {v5, v1, v3, v2}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v5}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g4:Landroidx/appcompat/app/a;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$m;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g4:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S3:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "pref.using_playback_speed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final o3()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    const-string v1, "-10s"

    const-string v2, "+10s"

    const-string v6, "series_m3u"

    const-string v7, "movies"

    const-string v8, "catch_up"

    const-string v10, "recording"

    const-string v11, "devicedata"

    const-string v12, "loadurl"

    const-string v13, "series"

    const-string v14, "movies_m3u"

    const/16 v16, 0x3

    const/16 v17, 0x2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v15, "username"

    const-string v4, ""

    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v9, "password"

    invoke-interface {v15, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z2:Landroid/content/SharedPreferences;

    const-string v5, "allowedFormat"

    invoke-interface {v15, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v15, "serverUrl"

    invoke-interface {v5, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    move-object/from16 v19, v1

    const-string v1, "serverProtocol"

    invoke-interface {v15, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    move-object/from16 v20, v2

    const-string v2, "serverPortHttps"

    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    move-object/from16 v21, v2

    const-string v2, "serverPort"

    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    move-object/from16 v22, v2

    const-string v2, "serverPortRtmp"

    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "http://"

    if-eqz v1, :cond_6

    move-object/from16 v23, v2

    const-string v2, "https://"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    move-object/from16 v24, v9

    :goto_0
    const/4 v1, -0x1

    goto :goto_2

    :sswitch_0
    move-object/from16 v24, v9

    const-string v9, "https"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    move-object/from16 v24, v9

    const-string v9, "rmtp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    move-object/from16 v24, v9

    const-string v9, "http"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v2, v22

    goto :goto_5

    :pswitch_0
    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object/from16 v2, v21

    goto :goto_5

    :pswitch_1
    if-eqz v5, :cond_5

    const-string v1, "rmtp://"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object/from16 v2, v23

    goto :goto_5

    :pswitch_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object/from16 v24, v9

    move-object v2, v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "VIDEO_TITLE"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "videoTitle:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "movieName"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "OPENED_STREAM_ID"

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "ONESTREAM_STREAM_ID"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "STREAM_TOTAL_DURATION"

    invoke-virtual {v1, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "VIDEO_URL"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v22, v9

    const-string v9, "VIDEO_NUM"

    invoke-virtual {v1, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v15, "STREAM_START_TIME"

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    move-object/from16 v23, v1

    const-string v1, "STREAM_STOP_TIME"

    invoke-virtual {v15, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v15, "cat_id"

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E4:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c2:Ljava/lang/String;

    const-string v15, ":"

    move-object/from16 v26, v3

    const-string v3, "/"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c2:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K3:Ljava/lang/String;

    const-string v1, "local"

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setType(Ljava/lang/String;Landroid/content/Context;)V

    :cond_8
    move-object v8, v3

    :goto_6
    move-object/from16 v22, v14

    goto/16 :goto_d

    :cond_9
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    move-object/from16 v27, v3

    const-string v3, ".ts"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    move-object/from16 v28, v2

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    :goto_7
    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object/from16 v28, v2

    :cond_c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    const-string v2, "m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ".m3u8"

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    :goto_8
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VIDEO_PATH"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_9
    const/4 v1, -0x1

    goto :goto_a

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x7

    goto :goto_a

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x6

    goto :goto_a

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x5

    goto :goto_a

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x4

    goto :goto_a

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v1, 0x3

    goto :goto_a

    :sswitch_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v1, 0x2

    goto :goto_a

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v1, 0x1

    goto :goto_a

    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_a
    packed-switch v1, :pswitch_data_1

    :goto_b
    move-object/from16 v22, v14

    move-object/from16 v8, v27

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S2:Ljava/lang/String;

    goto :goto_b

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    goto :goto_b

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/timeshift/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S2:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v8, v27

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v1, v22

    move-object/from16 v9, v24

    move-object/from16 v3, v26

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v22, v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/series/"

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S2:Ljava/lang/String;

    goto :goto_d

    :pswitch_8
    move-object/from16 v22, v14

    move-object/from16 v9, v24

    move-object/from16 v3, v26

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/movie/"

    goto :goto_c

    :pswitch_9
    move-object/from16 v1, v22

    move-object/from16 v8, v27

    move-object/from16 v22, v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    :goto_d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S2:Ljava/lang/String;

    :goto_e
    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    goto :goto_f

    :cond_17
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S2:Ljava/lang/String;

    invoke-static {v1}, Lm7/w;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :goto_f
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q1:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m3:Ljava/util/ArrayList;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c2:Ljava/lang/String;

    const-string v2, "%d.%d.%d.%d"

    const-string v3, "wifi"

    const-class v5, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    const/16 v9, 0x2f

    const-string v14, "."

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :try_start_0
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c2:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K3:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lo4/w;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    move-result-object v1

    invoke-virtual {v1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1a
    move-object v1, v4

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    and-int/lit16 v6, v3, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

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

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v7, v11, v6

    aput-object v10, v11, v17

    aput-object v3, v11, v16

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_1b

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_1b
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d:Li7/c;

    invoke-virtual {v3}, Li7/c;->b()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d:Li7/c;

    invoke-virtual {v3, v2, v14}, Li7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v21

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f90

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_11
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_1c
    const-string v23, ""

    const-string v24, ""

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    const-string v27, "videos/mp4"

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v30}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    :goto_12
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4, v1, v2, v3}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    goto/16 :goto_1b

    :cond_1d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    invoke-virtual {v1, v2}, Lx7/a;->w(I)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K3:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    :cond_1e
    move-object/from16 v1, v21

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_2

    :goto_13
    const/16 v18, -0x1

    goto :goto_14

    :sswitch_b
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_13

    :cond_1f
    const/16 v18, 0x6

    goto :goto_14

    :sswitch_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_13

    :cond_20
    const/16 v18, 0x5

    goto :goto_14

    :sswitch_d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_13

    :cond_21
    const/16 v18, 0x4

    goto :goto_14

    :sswitch_e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_13

    :cond_22
    const/16 v18, 0x3

    goto :goto_14

    :sswitch_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_13

    :cond_23
    const/16 v18, 0x2

    goto :goto_14

    :sswitch_10
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_13

    :cond_24
    const/16 v18, 0x1

    goto :goto_14

    :sswitch_11
    move-object/from16 v6, v22

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_13

    :cond_25
    const/16 v18, 0x0

    :goto_14
    packed-switch v18, :pswitch_data_2

    goto/16 :goto_1b

    :pswitch_a
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_26

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l4:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t2()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l4:Ljava/util/ArrayList;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l4:Ljava/util/ArrayList;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3(Ljava/util/ArrayList;I)V

    goto/16 :goto_1b

    :cond_28
    const-string v1, "No Recording Found"

    :goto_15
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a3(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_b
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    if-eqz v4, :cond_29

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    :try_start_1
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    const-string v6, ".*(youtube|youtu.be).*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/YouTubePlayerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "you_tube_trailer"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b

    :cond_2b
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lo4/w;->c()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lo4/e;->r()Lp4/i;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    invoke-virtual {v4}, Lo4/e;->r()Lp4/i;

    move-result-object v4

    invoke-virtual {v4}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    invoke-virtual {v4}, Lo4/e;->r()Lp4/i;

    move-result-object v4

    invoke-virtual {v4}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    invoke-virtual {v4}, Lo4/e;->r()Lp4/i;

    move-result-object v4

    invoke-virtual {v4}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_2c
    move-object/from16 v4, v23

    :goto_16
    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2d

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_17

    :cond_2d
    move-object/from16 v6, v23

    :goto_17
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_11

    :cond_2e
    const-string v7, ""

    const-string v8, ""

    iget-object v10, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    const-string v11, "videos/mp4"

    iget-object v12, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v14}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    goto/16 :goto_12

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    and-int/lit16 v6, v3, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    const/4 v6, 0x1

    aput-object v7, v10, v6

    aput-object v9, v10, v17

    aput-object v3, v10, v16

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    :cond_30
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_31

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :cond_31
    move-object/from16 v6, v23

    :goto_18
    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d:Li7/c;

    invoke-virtual {v3}, Li7/c;->b()V

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d:Li7/c;

    invoke-virtual {v3, v2, v14}, Li7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f90

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_11

    :cond_32
    const-string v20, ""

    const-string v21, ""

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    const-string v24, "videos/mp4"

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v6

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v27}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V3:Lo4/e;

    goto/16 :goto_12

    :cond_33
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v1

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    invoke-virtual {v1, v2}, Lx7/a;->w(I)Lx7/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1b

    :pswitch_c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_34
    const/16 v2, 0x8

    :goto_19
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E4:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "prefer_extension_decoders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v2, LB3/q;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v2, v3}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v3, LZ3/m;

    invoke-direct {v3, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v3}, LZ3/m;->K()LZ3/m$d;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5, v3}, LZ3/m;->m(LZ3/z;)V

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v3, LO2/I1$a;

    invoke-direct {v3, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v3, v2}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v2}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v2}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Ld4/q;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v2, v3}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v2}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v2, LQ2/e;->h:LQ2/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v2}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nurlForChromecast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filePathIS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1a
    const-string v2, "urlIS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getURLIS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v3}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LO2/j;->h0(ILO2/H0;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1}, LO2/I1;->prepare()V

    goto/16 :goto_1b

    :cond_38
    const-string v1, "Something went wrong please try again."

    goto/16 :goto_15

    :pswitch_d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_39

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "calledSeriesCase"

    invoke-static {v1, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i3(Ljava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_1b

    :cond_3a
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h3(Ljava/util/List;IZ)V

    goto/16 :goto_1b

    :cond_3b
    const-string v1, "No Series Found"

    goto/16 :goto_15

    :pswitch_e
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3e
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    iget v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e3(Ljava/util/ArrayList;I)V

    goto/16 :goto_1b

    :cond_3f
    const-string v1, "No Movie Found"

    goto/16 :goto_15

    :pswitch_f
    move-object/from16 v3, v19

    move-object/from16 v2, v20

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v1, :cond_40

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E4:Ljava/lang/String;

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v1, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "prefer_extension_decoders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v1

    new-instance v2, LB3/q;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v2, v3}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v3, LZ3/m;

    invoke-direct {v3, v0}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v3}, LZ3/m;->K()LZ3/m$d;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v5, v3}, LZ3/m;->m(LZ3/z;)V

    iput-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v3, LO2/I1$a;

    invoke-direct {v3, v0, v1}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v3, v2}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v1, v2}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v1

    invoke-virtual {v1}, LO2/I1$a;->a()LO2/I1;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v2, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v2}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v2, Ld4/q;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v2, v3}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v1, v2}, LO2/I1;->W(LP2/c;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v2, LQ2/e;->h:LQ2/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v1, v2}, LO2/I1;->o(Z)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nurlForChromecast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filePathIS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1a

    :catch_0
    :cond_43
    :goto_1b
    return-void

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
        -0x6bfae32d -> :sswitch_a
        -0x3fac58bd -> :sswitch_9
        -0x35fe0189 -> :sswitch_8
        -0x1c7345f9 -> :sswitch_7
        0x2e6c69f -> :sswitch_6
        0x14110ec9 -> :sswitch_5
        0x2e96f300 -> :sswitch_4
        0x3b387df1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6bfae32d -> :sswitch_11
        -0x3fac58bd -> :sswitch_10
        -0x35fe0189 -> :sswitch_f
        -0x1c7345f9 -> :sswitch_e
        0x14110ec9 -> :sswitch_d
        0x2e96f300 -> :sswitch_c
        0x3b387df1 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F3()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x1

    sput-boolean v0, Lm7/a;->m0:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j4:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n4:Z

    if-eqz v0, :cond_11

    :try_start_0
    const-string v0, "pictureMethod"

    const-string v1, "calledHere"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
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

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J1:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    sget v0, La7/f;->X1:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_1
    sget v0, La7/f;->Y1:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_2
    sget v0, La7/f;->W1:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_3
    sget v0, La7/f;->e2:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_4
    sget v0, La7/f;->g2:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_5
    sget v0, La7/f;->h2:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_6
    sget v0, La7/f;->f2:I

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_7
    sget v0, La7/f;->a2:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_8
    sget v0, La7/f;->c2:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_9
    sget v0, La7/f;->d2:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_a
    sget v0, La7/f;->b2:I

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_b
    sget v0, La7/f;->Z1:I

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_c
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "series"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, La7/f;->W3:I

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L3()V

    goto/16 :goto_20

    :cond_0
    sget v3, La7/f;->Tg:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    new-instance v0, Landroid/widget/ProgressBar;

    const v2, 0x1010078

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a5:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K3(Z)V

    goto/16 :goto_20

    :cond_1
    sget v3, La7/f;->Cl:I

    if-ne v2, v3, :cond_2

    const-string v0, "clickedSeekLeft"

    const-string v2, "leftSeekClicked"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d2:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3()V

    goto/16 :goto_20

    :cond_2
    sget v3, La7/f;->El:I

    if-ne v2, v3, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d2:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3()V

    goto/16 :goto_20

    :cond_3
    sget v3, La7/f;->I5:I

    const-string v6, "tv"

    const/16 v7, 0x1388

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3()V

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/j;->play()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_20

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A3()V

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/j;->play()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_20

    :cond_5
    sget v3, La7/f;->H5:I

    if-ne v2, v3, :cond_7

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/j;->pause()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A3()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/j;->pause()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_20

    :cond_7
    sget v3, La7/f;->c7:I

    if-eq v2, v3, :cond_40

    sget v3, La7/f;->E4:I

    if-ne v2, v3, :cond_8

    goto/16 :goto_1f

    :cond_8
    sget v3, La7/f;->I4:I

    if-ne v2, v3, :cond_9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->onBackPressed()V

    goto/16 :goto_20

    :cond_9
    sget v3, La7/f;->J4:I

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    sget v6, La7/f;->x8:I

    const/16 v10, 0xbb8

    if-ne v2, v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    sput-boolean v5, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(I)V

    goto/16 :goto_20

    :cond_b
    if-ne v2, v3, :cond_c

    goto/16 :goto_20

    :cond_c
    if-ne v2, v6, :cond_d

    goto/16 :goto_20

    :cond_d
    sget v3, La7/f;->i6:I

    if-ne v2, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    sput-boolean v9, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A3()V

    invoke-virtual {v1, v10}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    goto/16 :goto_20

    :cond_e
    sget v3, La7/f;->w7:I

    if-ne v2, v3, :cond_f

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    goto/16 :goto_20

    :cond_f
    sget v3, La7/f;->k4:I

    if-ne v2, v3, :cond_10

    goto :goto_2

    :cond_10
    sget v3, La7/f;->Z6:I

    if-eq v2, v3, :cond_3f

    sget v3, La7/f;->C4:I

    if-ne v2, v3, :cond_11

    goto/16 :goto_1e

    :cond_11
    sget v3, La7/f;->n5:I

    const-wide/16 v10, 0x0

    if-ne v2, v3, :cond_12

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0, v10, v11}, LO2/j;->seekTo(J)V

    goto/16 :goto_20

    :cond_12
    sget v3, La7/f;->ma:I

    if-ne v2, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N3()V

    goto/16 :goto_20

    :cond_13
    sget v3, La7/f;->f8:I

    if-ne v2, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y3()V

    goto/16 :goto_20

    :cond_14
    sget v3, La7/f;->B7:I

    if-ne v2, v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O3()I

    goto/16 :goto_20

    :cond_15
    sget v3, La7/f;->q9:I

    if-ne v2, v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m3()V

    goto/16 :goto_20

    :cond_16
    sget v3, La7/f;->U8:I

    const-string v6, ""

    if-ne v2, v3, :cond_34

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v2, :cond_41

    const-string v3, "movies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z2()V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_17
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/a;->d()I

    move-result v2

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_4

    :cond_18
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_1a

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-gt v2, v7, :cond_1a

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y1:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z3:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    iput-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y3:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b4:I

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a4:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c4:I

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, LO2/I1;->getDuration()J

    move-result-wide v6

    long-to-int v7, v6

    div-int/lit16 v7, v7, 0x3e8

    goto :goto_3

    :cond_19
    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v7

    :goto_3
    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y1:Ljava/lang/String;

    invoke-static {v6}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3:I

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y1:Ljava/lang/String;

    iput-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    invoke-static {v6}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z3:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v5, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z4:Z

    goto :goto_5

    :cond_1a
    sput-boolean v9, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z4:Z

    :goto_4
    const/4 v7, 0x0

    :goto_5
    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z4:Z

    const-string v8, "onestream_api"

    if-eqz v6, :cond_31

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v6

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v6, v12, v13}, Lp7/z0;->h(Ljava/lang/String;I)I

    move-result v6

    const-string v12, "urlIS:"

    const-string v13, "getURLIS"

    const-string v14, "prefer_extension_decoders"

    const-string v15, "."

    const-string v10, "recording"

    const-string v11, "m3u"

    if-nez v6, :cond_1b

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v5

    invoke-virtual {v5, v11}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    :cond_1b
    :goto_6
    move/from16 v16, v2

    goto/16 :goto_a

    :cond_1c
    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    :goto_7
    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    goto :goto_6

    :cond_1d
    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    goto :goto_7

    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    :cond_1f
    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v14, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v1, v4}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v4

    new-instance v5, LB3/q;

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v5, v9}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v9, LZ3/m;

    invoke-direct {v9, v1}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    move/from16 v16, v2

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    invoke-virtual {v9, v2}, LZ3/m;->m(LZ3/z;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v9, LO2/I1$a;

    invoke-direct {v9, v1, v4}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v9, v5}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v4

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v4, v5}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v4

    invoke-virtual {v4}, LO2/I1$a;->a()LO2/I1;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v5, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v5, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v4, v5}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v4, Ld4/q;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v4, v5}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v2, v4}, LO2/I1;->W(LP2/c;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v4, LQ2/e;->h:LQ2/e;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v2, v4}, LO2/I1;->o(Z)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    goto :goto_8

    :cond_20
    move/from16 v16, v2

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v4}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v4

    invoke-virtual {v2, v4}, LO2/j;->i0(LO2/H0;)V

    goto :goto_9

    :cond_21
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y1:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v5}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LO2/j;->h0(ILO2/H0;)V

    :goto_9
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v2}, LO2/I1;->prepare()V

    :goto_a
    if-lez v6, :cond_2d

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lp7/z0;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_26

    :try_start_0
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->gettimeElapsed(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    const-wide/16 v4, 0x0

    :goto_b
    if-nez v7, :cond_22

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->getTotaltime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    :cond_22
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v2, :cond_2d

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lx7/a;->I(J)Lx7/a;

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_c
    int-to-float v2, v2

    int-to-float v4, v7

    div-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v2, v2, v4

    :try_start_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    nop

    :goto_d
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    goto/16 :goto_f

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    :cond_25
    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v2}, LO2/I1;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v2

    new-instance v4, LB3/q;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v4, v5}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v5, LZ3/m;

    invoke-direct {v5, v1}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    invoke-virtual {v5, v6}, LZ3/m;->m(LZ3/z;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v6, LO2/I1$a;

    invoke-direct {v6, v1, v2}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v6, v4}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v2

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v2, v4}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v2

    invoke-virtual {v2}, LO2/I1$a;->a()LO2/I1;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v4, v1, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v2, v4}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v4, Ld4/q;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v4, v5}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v2, v4}, LO2/I1;->W(LP2/c;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v4, LQ2/e;->h:LQ2/e;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v2, v4}, LO2/I1;->o(Z)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_10

    :cond_26
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :goto_e
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lx7/a;->r(Ljava/lang/String;)Lx7/a;

    goto/16 :goto_12

    :cond_27
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    :goto_f
    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    goto/16 :goto_12

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    :cond_2a
    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-nez v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    move-result-object v2

    new-instance v4, LB3/q;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    invoke-direct {v4, v5}, LB3/q;-><init>(Lb4/o$a;)V

    new-instance v5, LZ3/m;

    invoke-direct {v5, v1}, LZ3/m;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    invoke-virtual {v5, v6}, LZ3/m;->m(LZ3/z;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s4:LB3/i0;

    new-instance v6, LO2/I1$a;

    invoke-direct {v6, v1, v2}, LO2/I1$a;-><init>(Landroid/content/Context;LO2/G1;)V

    invoke-virtual {v6, v4}, LO2/I1$a;->b(LB3/C$a;)LO2/I1$a;

    move-result-object v2

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-virtual {v2, v4}, LO2/I1$a;->c(LZ3/C;)LO2/I1$a;

    move-result-object v2

    invoke-virtual {v2}, LO2/I1$a;->a()LO2/I1;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;

    invoke-direct {v4, v1, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$G;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v2, v4}, LO2/I1;->B(LO2/t1$d;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    new-instance v4, Ld4/q;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q4:LZ3/m;

    invoke-direct {v4, v5}, Ld4/q;-><init>(LZ3/u;)V

    invoke-virtual {v2, v4}, LO2/I1;->W(LP2/c;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    sget-object v4, LQ2/e;->h:LQ2/e;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, LO2/I1;->O(LQ2/e;Z)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-boolean v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {v2, v4}, LO2/I1;->o(Z)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(LO2/t1;)V

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_10
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v4}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v4

    invoke-virtual {v2, v4}, LO2/j;->i0(LO2/H0;)V

    goto :goto_11

    :cond_2c
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y1:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X3:Ljava/lang/String;

    invoke-static {v5}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LO2/j;->h0(ILO2/H0;)V

    :goto_11
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v2}, LO2/I1;->prepare()V

    :cond_2d
    :goto_12
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    move/from16 v4, v16

    goto :goto_14

    :cond_2f
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx7/a;->x(Ljava/lang/String;)Lx7/a;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v2

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    move/from16 v4, v16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx7/a;->H(Ljava/lang/String;)Lx7/a;

    goto :goto_13

    :cond_30
    move/from16 v4, v16

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lx7/a;->G(I)Lx7/a;

    :goto_13
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-virtual {v2, v3}, Lx7/a;->v(Ljava/util/List;)Lx7/a;

    :goto_14
    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lx7/a;->w(I)Lx7/a;

    goto :goto_15

    :cond_31
    move v4, v2

    :goto_15
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_16

    :cond_32
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->q0(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p3:I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "currentlyPlayingVideo"

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_33
    :goto_16
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_41

    const-string v2, "currentlyPlayingVideoPosition"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_20

    :cond_34
    sget v0, La7/f;->y7:I

    if-eq v2, v0, :cond_3e

    sget v0, La7/f;->S4:I

    if-ne v2, v0, :cond_35

    goto/16 :goto_1d

    :cond_35
    sget v0, La7/f;->x1:I

    if-ne v2, v0, :cond_36

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->Q7:I

    :goto_1a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :cond_36
    sget v0, La7/f;->Jg:I

    if-ne v2, v0, :cond_37

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_37
    sget v0, La7/f;->X:I

    if-ne v2, v0, :cond_38

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_38
    sget v0, La7/f;->k:I

    if-ne v2, v0, :cond_39

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I1:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_39
    const/4 v3, 0x0

    sget v0, La7/f;->v2:I

    if-ne v2, v0, :cond_3a

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->y0:I

    goto/16 :goto_1a

    :cond_3a
    sget v0, La7/f;->tm:I

    if-ne v2, v0, :cond_41

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3b

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

    goto :goto_1b

    :catch_3
    move-exception v0

    const-string v2, "No application can handle this request. Please install a webbrowser"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    :cond_3b
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_3c

    goto :goto_1c

    :cond_3c
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v2, "Please Add Report"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_20

    :cond_3d
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3e
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_41

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_3f
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D3()V

    goto :goto_20

    :cond_40
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->onBackPressed()V

    goto/16 :goto_1

    :cond_41
    :goto_20
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "_data"

    iput-object v15, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2()V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lr7/b;->d(Landroid/content/Context;)Lb4/o$a;

    move-result-object v2

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p4:Lb4/o$a;

    iget-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v3, "auto_start"

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m4:Landroid/content/SharedPreferences;

    const-string v3, "picinpic"

    sget-boolean v4, Lm7/a;->u0:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n4:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {}, Lp7/v;->a()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k4:Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    sput-boolean v14, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    new-instance v2, Lu7/a;

    iget-object v3, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v2, v3}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V2:Lu7/a;

    invoke-virtual {v2}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "mobile"

    if-eqz v2, :cond_1

    const-string v2, "tv"

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v3, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "tmdb_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n2:Ljava/lang/String;

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c2:Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    iget-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c2:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M3:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    nop

    move-object v2, v5

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, La7/g;->H2:I

    :goto_5
    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_6

    :cond_4
    sget v1, La7/g;->I2:I

    goto :goto_5

    :goto_6
    const-string v1, "exoHere"

    const-string v2, "movieSeries"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, La7/f;->s9:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x:Landroid/widget/LinearLayout;

    sget v1, La7/f;->r9:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y:Landroid/widget/LinearLayout;

    sget v1, La7/f;->E4:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q0:Landroid/widget/ImageView;

    sget v1, La7/f;->c7:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Z6:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A:Landroid/widget/LinearLayout;

    sget v1, La7/f;->C4:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r0:Landroid/widget/ImageView;

    sget v1, La7/f;->I5:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    sget v1, La7/f;->H5:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    sget v1, La7/f;->k4:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    sget v1, La7/f;->f8:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B:Landroid/widget/LinearLayout;

    sget v1, La7/f;->B7:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C:Landroid/widget/LinearLayout;

    sget v1, La7/f;->q9:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D:Landroid/widget/LinearLayout;

    sget v1, La7/f;->U8:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Y6:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F:Landroid/widget/LinearLayout;

    sget v1, La7/f;->b7:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G:Landroid/widget/LinearLayout;

    sget v1, La7/f;->I4:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u0:Landroid/widget/ImageView;

    sget v1, La7/f;->J4:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v0:Landroid/widget/ImageView;

    sget v1, La7/f;->Ql:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I0:Landroid/widget/TextView;

    sget v1, La7/f;->Ri:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J0:Landroid/widget/TextView;

    sget v1, La7/f;->Kg:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F0:Landroid/widget/RadioGroup;

    sget v1, La7/f;->Y:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G0:Landroid/widget/RadioGroup;

    sget v1, La7/f;->Gm:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H0:Landroid/widget/RadioGroup;

    sget v1, La7/f;->uk:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K0:Landroid/widget/TextView;

    sget v1, La7/f;->Ak:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L0:Landroid/widget/TextView;

    sget v1, La7/f;->Ck:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M0:Landroid/widget/TextView;

    sget v1, La7/f;->Wl:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N0:Landroid/widget/TextView;

    sget v1, La7/f;->W3:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l1:Landroid/widget/FrameLayout;

    sget v1, La7/f;->Ol:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O0:Landroid/widget/TextView;

    sget v1, La7/f;->ne:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->lf:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->ub:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p1:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, La7/f;->Cl:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    sget v1, La7/f;->El:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    sget v1, La7/f;->Bl:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R0:Landroid/widget/TextView;

    sget v1, La7/f;->Al:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S0:Landroid/widget/TextView;

    sget v1, La7/f;->V3:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m1:Landroid/widget/FrameLayout;

    sget v1, La7/f;->U3:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n1:Landroid/widget/FrameLayout;

    sget v1, La7/f;->Lf:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D0:Landroid/widget/SeekBar;

    sget v1, La7/f;->Kf:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E0:Landroid/widget/SeekBar;

    sget v1, La7/f;->j7:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Ea:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Mh:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T0:Landroid/widget/TextView;

    sget v1, La7/f;->mm:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    sget v1, La7/f;->h9:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    sget v1, La7/f;->lj:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V0:Landroid/widget/TextView;

    sget v1, La7/f;->ui:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W0:Landroid/widget/TextView;

    sget v1, La7/f;->m5:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w0:Landroid/widget/ImageView;

    sget v1, La7/f;->x8:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K:Landroid/widget/LinearLayout;

    sget v1, La7/f;->O9:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L:Landroid/widget/LinearLayout;

    sget v1, La7/f;->i6:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x0:Landroid/widget/ImageView;

    sget v1, La7/f;->Ne:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->E5:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y0:Landroid/widget/ImageView;

    sget v1, La7/f;->A1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X0:Landroid/widget/TextView;

    sget v1, La7/f;->yl:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y0:Landroid/widget/TextView;

    sget v1, La7/f;->Ih:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z0:Landroid/widget/TextView;

    sget v1, La7/f;->a7:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M:Landroid/widget/LinearLayout;

    sget v1, La7/f;->w7:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N:Landroid/widget/LinearLayout;

    sget v1, La7/f;->K1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o1:Landroidx/mediarouter/app/MediaRouteButton;

    sget v1, La7/f;->r7:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Vh:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a1:Landroid/widget/TextView;

    sget v1, La7/f;->Je:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->C5:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z0:Landroid/widget/ImageView;

    sget v1, La7/f;->n5:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/ImageView;

    sget v1, La7/f;->L9:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P:Landroid/widget/LinearLayout;

    sget v1, La7/f;->p9:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Q9:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Hg:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->w1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Z:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->ym:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b1:Landroid/widget/TextView;

    sget v1, La7/f;->e2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    sget v1, La7/f;->g2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    sget v1, La7/f;->h2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    sget v1, La7/f;->f2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    sget v1, La7/f;->a2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    sget v1, La7/f;->c2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    sget v1, La7/f;->d2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    sget v1, La7/f;->b2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    sget v1, La7/f;->Z1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    sget v1, La7/f;->j:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->V1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    sget v1, La7/f;->X1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    sget v1, La7/f;->Y1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    sget v1, La7/f;->W1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    sget v1, La7/f;->tm:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c1:Landroid/widget/TextView;

    sget v1, La7/f;->z7:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S:Landroid/widget/LinearLayout;

    sget v1, La7/f;->v1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d1:Landroid/widget/TextView;

    sget v1, La7/f;->Fg:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e1:Landroid/widget/TextView;

    sget v1, La7/f;->a0:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f1:Landroid/widget/TextView;

    sget v1, La7/f;->l:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g1:Landroid/widget/TextView;

    sget v1, La7/f;->y1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h1:Landroid/widget/TextView;

    sget v1, La7/f;->Lg:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i1:Landroid/widget/TextView;

    sget v1, La7/f;->b0:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j1:Landroid/widget/TextView;

    sget v1, La7/f;->m:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k1:Landroid/widget/TextView;

    sget v1, La7/f;->K3:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D1:Landroid/widget/EditText;

    sget v1, La7/f;->X3:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T:Landroid/widget/LinearLayout;

    sget v1, La7/f;->y7:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U:Landroid/widget/LinearLayout;

    sget v1, La7/f;->xa:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V:Landroid/widget/LinearLayout;

    sget v1, La7/f;->a:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W:Landroid/widget/LinearLayout;

    sget v1, La7/f;->S4:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B0:Landroid/widget/ImageView;

    sget v1, La7/f;->ee:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->x1:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Jg:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y:Landroid/widget/LinearLayout;

    sget v1, La7/f;->X:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z:Landroid/widget/LinearLayout;

    sget v1, La7/f;->k:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e0:Landroid/widget/LinearLayout;

    sget v1, La7/f;->v2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f0:Landroid/widget/LinearLayout;

    sget v1, La7/f;->u2:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o0:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Tg:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h2:Landroid/widget/TextView;

    sget v1, La7/f;->Bc:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, La7/f;->q4:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j2:Landroid/widget/ImageView;

    sget v1, La7/f;->ma:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k2:Landroid/widget/LinearLayout;

    sget v1, La7/f;->F6:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l2:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Gg:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m2:Landroid/widget/TextView;

    sget v1, La7/f;->p:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Gg:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m2:Landroid/widget/TextView;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$H;

    invoke-direct {v3, v15}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$H;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s2:Landroid/view/GestureDetector;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q3()V

    sget-object v1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_5
    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V2()V

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getOpenSubtitle(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_6
    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j2:Landroid/widget/ImageView;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$A;

    invoke-direct {v3, v15}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$A;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F2()V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c3()V

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lt2/a;

    invoke-direct {v1, v15}, Lt2/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D3:Lt2/a;

    sget v1, La7/f;->t9:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    sget v1, La7/f;->A:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U4:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iget-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2:Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    new-instance v1, Lp7/z0;

    iget-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v1, v2}, Lp7/z0;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i:Lp7/z0;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R1:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T1:Ljava/text/DateFormat;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X1:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S1:Ljava/util/Date;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/preference/IjkListPreference;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V1:Ljava/lang/String;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W1:Ljava/lang/String;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W4:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X4:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/preference/IjkListPreference;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/preference/IjkListPreference;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U1:Ljava/lang/String;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getEpisodeList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    new-instance v1, Lu7/a;

    iget-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v1, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V2:Lu7/a;

    const-string v1, "pref.using_playback_speed"

    invoke-virtual {v15, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S3:Landroid/content/SharedPreferences;

    const-string v1, "pref.using_buffer_size"

    invoke-virtual {v15, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U3:Landroid/content/SharedPreferences;

    const/16 v13, 0x3e8

    :try_start_2
    sget v3, Lm7/a;->w0:I

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f2:I

    const v2, 0x186a0

    if-ne v1, v2, :cond_7

    const v1, 0xc350

    iput v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f2:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const/16 v1, 0x7d0

    iput v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f2:I

    :cond_7
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferSizeIS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "loginPrefs"

    invoke-virtual {v15, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W2:Landroid/content/SharedPreferences;

    const-string v1, "pref.using_sub_font_size"

    invoke-virtual {v15, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I3:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-virtual {v1, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X2:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v2, "pref.using_media_codec"

    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y2:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P1:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v2, "allowedFormat"

    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Z2:Landroid/content/SharedPreferences;

    const-string v1, "currentlyPlayingVideo"

    invoke-virtual {v15, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->a3:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->f3:Landroid/content/SharedPreferences$Editor;

    const-string v1, "currentlyPlayingVideoPosition"

    invoke-virtual {v15, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b3:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g3:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v2, "currentSubtitleTrack"

    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c3:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v2, "currentAudioTrack"

    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d3:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v2, "currentVideoTrack"

    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e3:Landroid/content/SharedPreferences;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d3:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i3:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e3:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j3:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c3:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h3:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    :cond_8
    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const-string v1, "api"

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3()V

    const/4 v11, 0x1

    sput-boolean v11, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y4:Z

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3()V

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$F;

    invoke-direct {v2, v15, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$F;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$j;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setErrorMessageProvider(Ld4/p;)V

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    if-eqz v0, :cond_a

    const-string v1, "track_selector_parameters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LZ3/m$d;

    iput-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    const-string v1, "auto_play"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u4:I

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v4:J

    goto :goto_b

    :cond_a
    new-instance v0, LZ3/m$e;

    invoke-direct {v0, v15}, LZ3/m$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LZ3/m$e;->P()LZ3/m$d;

    move-result-object v0

    iput-object v0, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z2()V

    :goto_b
    iget-object v3, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object v5, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    iget-object v6, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    iget-object v7, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    iget-object v8, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L2:Landroid/view/animation/Animation;

    iget-object v9, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2:Landroid/view/animation/Animation;

    iget-object v10, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L:Landroid/widget/LinearLayout;

    iget-object v0, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J2:Landroid/view/animation/Animation;

    iget-object v2, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K2:Landroid/view/animation/Animation;

    iget-object v1, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    iget-object v14, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w4:Landroid/view/animation/Animation;

    sget-object v16, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U4:Landroid/widget/ProgressBar;

    move-object/from16 v17, v1

    move-object v1, v3

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object/from16 v15, v16

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Landroid/app/Activity;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/RelativeLayout;Landroid/view/animation/Animation;Landroid/widget/ProgressBar;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u:Landroid/content/SharedPreferences;

    const-string v2, "aspect_ratio"

    iget v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w2:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y2:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t:Ljava/util/Formatter;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_b

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F3:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r2:Landroid/os/Handler;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F4:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p2:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q2:I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p2:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D0:Landroid/widget/SeekBar;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p2:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D0:Landroid/widget/SeekBar;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H3:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lu7/a;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V2:Lu7/a;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E0:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q3:F

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V2:Lu7/a;

    const-string v2, "brightNessIs"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lu7/a;->o()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q3:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if:"

    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q3:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_c
    sget v0, Lm7/a;->J0:I

    int-to-float v0, v0

    iput v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q3:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "else:"

    goto :goto_c

    :goto_d
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E0:Landroid/widget/SeekBar;

    iget v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q3:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E0:Landroid/widget/SeekBar;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R3:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v2(I)V

    :try_start_3
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$D;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$D;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y3:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    nop

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H2()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->I1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A2:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A2:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b1:Landroid/widget/TextView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$B;

    invoke-direct {v2, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$B;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G4:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "pip_mode_switch_user"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lp0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q:Z

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G4:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G4:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lp0/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fsgd"

    const-string v2, "fdfh"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y3:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y3:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
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
    const-string v3, "keycodeIS"

    const-string v4, "keycode:19"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x2e

    if-eq p1, v3, :cond_21

    const/16 v3, 0x3e

    if-eq p1, v3, :cond_1f

    const/16 v3, 0x42

    const/16 v4, 0x8

    if-eq p1, v3, :cond_1a

    const/16 v3, 0x4f

    if-eq p1, v3, :cond_1f

    const/16 v3, 0x55

    if-eq p1, v3, :cond_1f

    const/16 v3, 0x56

    if-eq p1, v3, :cond_1f

    const/16 v3, 0x59

    const/16 v5, 0x1388

    if-eq p1, v3, :cond_18

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_16

    const/16 v3, 0x7e

    if-eq p1, v3, :cond_1f

    const/16 v3, 0x7f

    if-eq p1, v3, :cond_1f

    const/16 v0, 0x112

    if-eq p1, v0, :cond_16

    const/16 v0, 0x113

    if-eq p1, v0, :cond_18

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F3()V

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F3()V

    :cond_d
    :goto_3
    return v2

    :cond_e
    :goto_4
    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_12
    :goto_5
    return v2

    :pswitch_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    :cond_15
    :goto_6
    return v2

    :cond_16
    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_17

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_17
    invoke-virtual {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_18
    :try_start_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_19

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_19
    invoke-virtual {p0, v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u2(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, -0xa

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2

    :cond_1a
    :pswitch_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_1e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {p1}, LO2/j;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_8

    :cond_1c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    goto :goto_7

    :cond_1d
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3()V

    :cond_1e
    :goto_8
    return v2

    :cond_1f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz p1, :cond_21

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LO2/j;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_a

    :cond_20
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    goto :goto_9

    :cond_21
    :goto_a
    return v2

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "movies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r3(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A2()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W3:Lo4/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e4:Lo4/y;

    const-class v2, Lo4/e;

    invoke-virtual {v0, v1, v2}, Lo4/x;->e(Lo4/y;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    sput-boolean p2, Lm7/a;->p1:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string p2, "gone"

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowOrHideSubtitles(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$o;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h4:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "media_control"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sput-boolean p2, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T4:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h4:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i4:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h4:Landroid/content/BroadcastReceiver;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v0, "visible"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowOrHideSubtitles(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, La7/j;->O7:I

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B3(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q:Z

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v2, "auto_start"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m4:Landroid/content/SharedPreferences;

    const-string v2, "picinpic"

    sget-boolean v3, Lm7/a;->u0:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n4:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lp7/v;->a()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k4:Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.picture_in_picture"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    if-eqz v1, :cond_1

    const-string v2, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    const-string v2, "ONESTREAM_STREAM_ID"

    const-string v3, "OPENED_STREAM_ID"

    const-string v4, "BUNDLE_KEY_NEW_INTENT_CALLED"

    if-eqz v1, :cond_4

    const-string v5, "series"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->getEpisodeList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n3:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v5, "movies"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->o3()V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2()V

    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e2:Z

    if-eqz v1, :cond_8

    sput-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y4:Z

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W3:Lo4/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e4:Lo4/y;

    const-class v2, Lo4/e;

    invoke-virtual {v0, v1, v2}, Lo4/x;->a(Lo4/y;Ljava/lang/Class;)V

    :cond_9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U3()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T3()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r4:LZ3/m$d;

    invoke-virtual {v0}, LZ3/m$d;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "auto_play"

    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "window"

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u4:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "position"

    iget-wide v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v4:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    sget v0, Ld4/k0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q:Z

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q3()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j4:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "exception"

    const-string v2, "loggg"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->j4:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n4:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp7/s;->a(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Y2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->T2()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s2(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Api Error, reconnects in 3sec("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B4:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$i;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public r2(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v2}, LO2/j;->isPlaying()Z

    move-result v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v3}, LO2/j;->f()LO2/H0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, LO2/H0;->c:LO2/H0$h;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LO2/H0$k$a;

    invoke-direct {v4, p1}, LO2/H0$k$a;-><init>(Landroid/net/Uri;)V

    const-string p1, "application/x-subrip"

    invoke-virtual {v4, p1}, LO2/H0$k$a;->n(Ljava/lang/String;)LO2/H0$k$a;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LO2/H0$k$a;->p(I)LO2/H0$k$a;

    move-result-object p1

    invoke-virtual {p1}, LO2/H0$k$a;->i()LO2/H0$k;

    move-result-object p1

    new-instance v4, LO2/H0$c;

    invoke-direct {v4}, LO2/H0$c;-><init>()V

    iget-object v3, v3, LO2/H0;->c:LO2/H0$h;

    iget-object v3, v3, LO2/H0$h;->a:Landroid/net/Uri;

    invoke-virtual {v4, v3}, LO2/H0$c;->m(Landroid/net/Uri;)LO2/H0$c;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, LO2/H0$c;->k(Ljava/util/List;)LO2/H0$c;

    move-result-object p1

    invoke-virtual {p1}, LO2/H0$c;->a()LO2/H0;

    move-result-object p1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, LO2/j;->w0(LO2/H0;Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {p1}, LO2/I1;->prepare()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {p1, v0, v1}, LO2/j;->seekTo(J)V

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {p1}, LO2/j;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r3(I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v3, "currentSeekTime"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N3:Landroid/content/SharedPreferences;

    :try_start_0
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->getCurrentPosition()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v7

    int-to-long v7, v0

    goto :goto_0

    :catch_0
    move-wide v7, v1

    :goto_0
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N3:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O3:Landroid/content/SharedPreferences$Editor;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O3:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide v4, v7

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LO2/I1;->getCurrentPosition()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v3

    int-to-long v3, v0

    move-wide v4, v3

    goto :goto_1

    :catch_1
    nop

    move-wide v4, v1

    :goto_1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R2:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O2(Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    goto/16 :goto_d

    :cond_1
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    const-string v3, "onestream_api"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "ifPart"

    const-string v8, "time:"

    const-string v9, "seekTime"

    const-string v10, "playerResumeDBModel:"

    const-string v11, "userID:"

    const-string v12, "openedStreamId:"

    const-wide/16 v13, -0x1

    const-string v15, "calledHere"

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_9

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    cmp-long v0, v4, v13

    if-eqz v0, :cond_9

    cmp-long v0, v4, v1

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P2(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N2(II)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J2(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_3
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    iget v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v6, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2(Ljava/util/ArrayList;I)I

    move-result v0

    goto :goto_3

    :goto_4
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D2(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    iget-object v2, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    :goto_7
    move-object/from16 v0, p0

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3(Landroid/content/Context;Ljava/util/ArrayList;IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {v15, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_5
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_9

    invoke-static {}, Lx7/a;->f()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    cmp-long v0, v4, v13

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P2(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    :cond_6
    iget v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N2(II)Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J2(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    :goto_9
    move v8, v0

    goto :goto_a

    :cond_7
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    iget v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s3:I

    invoke-virtual {v6, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2(Ljava/util/ArrayList;I)I

    move-result v0

    goto :goto_9

    :goto_a
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->D2(Ljava/lang/String;)V

    goto :goto_c

    :cond_8
    iget-object v0, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    iget-object v1, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    iget-object v2, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l3:Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_7

    :cond_9
    :goto_d
    return-void
.end method

.method public final s2(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "methodCalled"

    const-string v1, "calledMethod"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x1706

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setAdjustViewBounds(Z)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x100

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final s3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d2:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c2:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "catch_up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    const v3, 0xea60

    sub-int/2addr v0, v3

    :goto_0
    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    add-int/lit16 v0, v0, -0x2710

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    const-string v3, "s"

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->S0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d2:Landroid/os/Handler;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$d;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t2()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g2:Ljava/util/ArrayList;

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

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g2:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g2:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g2:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l4:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method

.method public t3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->E3()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d2:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->c2:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "catch_up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xea60

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    :goto_0
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    const-string v3, "s"

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P3:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->R0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->d2:Landroid/os/Handler;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final u2(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$n;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public u3(Landroid/content/Context;Ljava/util/ArrayList;IJ)V
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

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    move-result-object v5

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

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getSeriesNo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    move-result-object v15

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

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromFive()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-object/from16 v22, v15

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    new-instance v15, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;

    invoke-direct {v15}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;-><init>()V

    invoke-static {v1}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setNum(Ljava/lang/Integer;)V

    invoke-virtual {v15, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setName(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setStreamType(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setStreamId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setStreamId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v15, v6}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setCustomSid(Ljava/lang/String;)V

    invoke-static {v11}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setTvArchive(Ljava/lang/Integer;)V

    invoke-virtual {v15, v12}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setTypeName(Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v15, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setCategoryName(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setSeriesNo(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-virtual {v15, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setLive(Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v15, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setContainerExtension(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setUserIdReferred(I)V

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p4

    :try_start_0
    invoke-virtual {v15, v3, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setMovieElapsedTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v15, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setMovieElapsedTime(J)V

    :goto_1
    iget v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LO2/I1;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u3:I

    int-to-long v1, v2

    :catch_1
    :cond_1
    invoke-virtual {v15, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setMovieDuration(J)V

    :goto_2
    move-object/from16 v1, v21

    goto :goto_3

    :cond_2
    int-to-long v3, v3

    :try_start_1
    invoke-virtual {v15, v3, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setMovieDuration(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_3
    invoke-virtual {v15, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setRatingFromTen(Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v15, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->setRatingFromFive(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U2:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-virtual {v1, v15}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->addAllAvailableChannel(Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;)V

    return-void
.end method

.method public final v1()V
    .locals 8

    .line 1
    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->X2:Landroid/content/SharedPreferences;

    const-string v2, "username"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z2:Ljava/lang/String;

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

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    const-string v6, "movies"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "uncategories"

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    const-string v7, "movies_m3u"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    const-string v7, "series"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    iput-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O1:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q1:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllSeriesCategoriesMain()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O1:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q1:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdZero()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F1:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O1:Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-static {v1}, Lm7/w;->E0(Landroid/content/Context;)Lretrofit2/Retrofit;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v3, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "a"

    sget-object v6, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "s"

    sget-object v6, Lm7/a;->T0:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "r"

    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "d"

    invoke-virtual {v3, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sc"

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v4, "addreport"

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z2:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "macaddress"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A2:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "section"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->b2:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "section_category"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->O1:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_title"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H1:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_sub_title"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I1:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_cases"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N1:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_custom_message"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->K1:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream_name"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G1:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->k3:Ljava/lang/String;

    const-string v2, "onestream_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "stream_id"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t3:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_5
    invoke-interface {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->clientsReportRequest(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$t;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$t;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_8
    return-void
.end method

.method public v2(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$p;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H2:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method

.method public w2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->w1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->y1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->B1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->L1:Ljava/util/List;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->N1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->M1:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w3()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/I1;->getDuration()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3e8

    int-to-long v5, v1

    mul-long v5, v5, v3

    int-to-long v3, v0

    div-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/j;->k0()I

    move-result v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_1
    return v1
.end method

.method public x2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i0:Landroid/widget/RelativeLayout;

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

.method public final x3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->e4:Lo4/y;

    return-void
.end method

.method public final y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->W0:Landroid/widget/TextView;

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

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->F2:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v3()V

    new-instance v0, Lq7/n;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I2:Landroid/content/Context;

    const-string v7, "from_player"

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lq7/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->G2:Lq7/n;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t4:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->u4:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->v4:J

    return-void
.end method

.method public z3()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->V4:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->x2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "calledHere"

    const-string v3, "hereForPlayPause"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->U4:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->r:LO2/I1;

    invoke-virtual {v0}, LO2/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->t0:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;->i2:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(I)V

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

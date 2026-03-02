.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;
    }
.end annotation


# static fields
.field public static final U0:[I


# instance fields
.field public A:Z

.field public A0:Landroid/widget/LinearLayout;

.field public B:Z

.field public B0:Landroid/widget/LinearLayout;

.field public C:I

.field public C0:Landroid/widget/ProgressBar;

.field public D:Landroid/os/Handler;

.field public D0:I

.field public E:Landroid/os/Handler;

.field public E0:Landroid/os/Handler;

.field public F:I

.field public F0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public G:Z

.field public G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public H:I

.field public H0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public I:I

.field public I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public J:Z

.field public J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public K:Landroid/content/SharedPreferences;

.field public K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public L:Landroid/content/SharedPreferences;

.field public L0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field public M:Landroid/content/Context;

.field public M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public N:Lu7/a;

.field public N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;

.field public O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

.field public O0:I

.field public P:I

.field public P0:I

.field public Q:I

.field public Q0:Ljava/util/List;

.field public R:J

.field public R0:I

.field public S:J

.field public S0:I

.field public T:J

.field public T0:Z

.field public U:J

.field public V:Landroid/widget/TextView;

.field public W:Landroid/app/Activity;

.field public a:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public e0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

.field public f:I

.field public f0:Landroid/media/AudioManager;

.field public g:I

.field public g0:I

.field public h:I

.field public h0:F

.field public i:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;

.field public i0:I

.field public j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

.field public k:I

.field public k0:Ljava/lang/Boolean;

.field public l:I

.field public l0:Ljava/lang/Boolean;

.field public m:I

.field public m0:Ljava/lang/Boolean;

.field public n:I

.field public n0:Ljava/lang/Boolean;

.field public o:I

.field public o0:Ljava/lang/Boolean;

.field public p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public p0:Ljava/lang/Boolean;

.field public q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public q0:Landroid/content/SharedPreferences;

.field public r:I

.field public r0:Landroid/content/SharedPreferences;

.field public s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public s0:Landroid/content/SharedPreferences;

.field public t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public t0:Landroid/content/SharedPreferences;

.field public u:I

.field public u0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public v:Z

.field public v0:Landroid/content/Context;

.field public w:Z

.field public w0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

.field public x:Z

.field public x0:Landroid/widget/LinearLayout;

.field public y:I

.field public y0:Landroid/widget/LinearLayout;

.field public z:J

.field public z0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U0:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "NSTIJKPlayerEPG"

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f:I

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->v:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z:J

    iput-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B:Z

    const/16 v0, 0x1b58

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C:I

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F:I

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I:I

    iput-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R:J

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S:J

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T:J

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h0:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->n0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->o0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->p0:Ljava/lang/Boolean;

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:I

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E0:Landroid/os/Handler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$e;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$f;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$g;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$h;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$i;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$j;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O0:I

    sget-object v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U0:[I

    aget v0, v0, p2

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Ljava/util/List;

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:I

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S0:I

    iput-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Z

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:I

    return p1
.end method

.method public static synthetic B(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    return-object p0
.end method

.method public static synthetic C(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S:J

    return-wide p1
.end method

.method public static synthetic D(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    return p1
.end method

.method public static synthetic E(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic F(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:I

    return p0
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lw7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:I

    return p1
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u:I

    return p0
.end method

.method public static synthetic f(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m:I

    return p0
.end method

.method public static synthetic g(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m:I

    return p1
.end method

.method public static synthetic h(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->n:I

    return p0
.end method

.method public static synthetic i(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->n:I

    return p1
.end method

.method public static synthetic j(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    return p0
.end method

.method public static synthetic k(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    return p1
.end method

.method public static synthetic l(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c0(I)V

    return-void
.end method

.method public static synthetic m(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->o:I

    return p1
.end method

.method public static synthetic q(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    return p0
.end method

.method public static synthetic r(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic s(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    return p1
.end method

.method public static synthetic t(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r:I

    return p1
.end method

.method public static synthetic u(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U:J

    return-wide p1
.end method

.method public static synthetic v(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;

    return-object p1
.end method

.method public static synthetic w(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;)V

    return-void
.end method

.method public static synthetic x(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:I

    return p0
.end method

.method public static synthetic y(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:I

    return p1
.end method

.method public static synthetic z(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:I

    return p0
.end method


# virtual methods
.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public I(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 9

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->A:I

    invoke-virtual {p1, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    if-eqz p1, :cond_6

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->D()Z

    move-result v1

    const-string v2, "mediacodec"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v8, La7/f;->x3:I

    invoke-virtual {v1, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v8, La7/f;->w3:I

    invoke-virtual {v1, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->E()Z

    move-result v1

    const-string v2, "mediacodec-auto-rotate"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->v()Z

    move-result v1

    const-string v2, "mediacodec-handle-resolution-change"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v8, La7/f;->x3:I

    invoke-virtual {v1, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v8, La7/f;->w3:I

    invoke-virtual {v1, v8}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    goto :goto_1

    :goto_2
    const-string v1, "subtitle"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->G()Z

    move-result v1

    const-string v2, "opensles"

    if-eqz v1, :cond_3

    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_3
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "overlay-format"

    if-eqz v1, :cond_4

    const-wide/32 v3, 0x32335652

    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_4

    :cond_4
    const-string v1, "fcc-_es2"

    invoke-virtual {p1, v7, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v1, "framedrop"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "start-on-prepared"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L:Landroid/content/SharedPreferences;

    const-string v2, "IPTVSmartersPlayer"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0, v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "mediacodec-hevc"

    invoke-virtual {p1, v7, v0, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v0, "skip_loop_filter"

    const-wide/16 v1, 0x30

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    :goto_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    move-object p1, v0

    :cond_8
    return-object p1
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lw7/e;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0}, Lv7/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b0(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->P:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->o2:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->z:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->c()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->S9:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A:Z

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N()V

    :cond_1
    return-void
.end method

.method public M(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y0:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B0:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C0:Landroid/widget/ProgressBar;

    iput p8, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:I

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->P:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->o2:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->S9:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A:Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lm7/a;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->Sm:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lv7/a;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Ljava/util/List;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S0:I

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->setRender(I)V

    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

    new-instance v1, Lu7/a;

    invoke-direct {v1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/c;->G:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x50

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Z

    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 10

    .line 1
    const-string v0, "audio"

    const-string v1, "Unable to open content: "

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, -0x1

    :try_start_1
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v6}, Lu7/a;->x()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v6

    iput-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r:I

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Lu7/a;

    invoke-virtual {v7}, Lu7/a;->F()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "file"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    new-instance v6, Lw7/a;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lw7/a;-><init>(Ljava/io/File;)V

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v7, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e:Ljava/util/Map;

    invoke-interface {v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_1
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;

    invoke-virtual {p0, v6, v7}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R:J

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i0:I

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:I

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T()V

    iput v4, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :goto_2
    throw v0

    :goto_3
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    :goto_4
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_8

    :goto_5
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    goto :goto_4

    :goto_6
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    goto :goto_4

    :goto_7
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    iput v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    goto :goto_4

    :cond_3
    :goto_8
    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lw7/e;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public Y(Landroid/app/Activity;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E:Landroid/os/Handler;

    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-direct {p2, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    return-void
.end method

.method public final Z(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u:I

    iput-boolean p3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G:Z

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a0(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Z(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public b0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->w:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->f(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v3, La7/f;->x:I

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->f(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v3, La7/f;->F:I

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->f(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    return-void
.end method

.method public final c0(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "honey"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C0:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_7

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_6
    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->A:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    goto/16 :goto_7

    :cond_7
    const/4 v4, 0x3

    if-ne p1, v4, :cond_9

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->D3:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->C3:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->C3:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->d()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->A:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    goto/16 :goto_7

    :cond_9
    const/4 v5, 0x6

    if-ne p1, v5, :cond_b

    :cond_a
    :goto_3
    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->G:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->Im:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->D3:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->C3:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    if-ne p1, v5, :cond_17

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {p1, v0}, Lw7/e;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v1, v5}, Lw7/e;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v1

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v5, v4}, Lw7/e;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v4

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    const-string v6, "auto_start"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q0:Landroid/content/SharedPreferences;

    const-string v6, "subtitle_active"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    const-string v5, "currentSubtitleTrack"

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r0:Landroid/content/SharedPreferences;

    const/4 v6, -0x2

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_11

    if-eq v4, v3, :cond_13

    :goto_4
    invoke-virtual {p0, v4}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    goto :goto_5

    :cond_11
    if-eq v0, v4, :cond_13

    if-ne v0, v3, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->X(I)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    const-string v4, "currentAudioTrack"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s0:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_15

    if-eq v0, v1, :cond_15

    if-ne v0, v3, :cond_14

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->X(I)V

    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    const-string v1, "currentVideoTrack"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t0:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_a

    if-eq v0, p1, :cond_a

    if-ne v0, v3, :cond_16

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->X(I)V

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->D3:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->C3:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v0, La7/f;->D3:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->d()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    :cond_18
    :goto_7
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->v:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x:Z

    return v0
.end method

.method public d0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lv7/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFullScreenValue()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    :cond_0
    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T:J

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u:I

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->v0:Landroid/content/Context;

    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F:I

    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 0

    return-void
.end method

.method public setLiveStreamDBHandler(Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u0:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-void
.end method

.method public setMediaController(Lw7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->getSurfaceHolder()Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->c(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->a(II)V

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P0:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/c;->setAspectRatio(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->setRenderView(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setRenderView(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;)V
    .locals 4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    invoke-interface {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;

    invoke-interface {v2, v3}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->b(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K:Landroid/content/SharedPreferences;

    const-string v1, "aspect_ratio"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O0:I

    invoke-interface {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->setAspectRatio(I)V

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->c(II)V

    :cond_3
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->a(II)V

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    invoke-interface {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;

    invoke-interface {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->e(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a$a;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->o:I

    invoke-interface {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/a;->setVideoRotation(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    sget v1, La7/f;->O:I

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->e(Ljava/lang/CharSequence;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    :cond_0
    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    return-void
.end method

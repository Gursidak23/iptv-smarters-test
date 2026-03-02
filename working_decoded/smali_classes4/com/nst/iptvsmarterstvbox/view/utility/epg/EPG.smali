.class public Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;
    }
.end annotation


# static fields
.field public static f1:I = 0x36ee80

.field public static g1:I = 0xdbba00

.field public static h1:I = 0x6ddd00

.field public static i1:I

.field public static j1:I

.field public static final k1:Ljava/net/CookieManager;

.field public static l1:Ljava/lang/String;

.field public static m1:Ljava/lang/String;


# instance fields
.field public final A:I

.field public A0:Z

.field public final B:I

.field public B0:Landroid/widget/LinearLayout;

.field public final C:I

.field public C0:Landroid/widget/TextView;

.field public D:I

.field public D0:J

.field public final E:I

.field public E0:Ljava/lang/String;

.field public final F:I

.field public F0:I

.field public final G:Landroid/graphics/Bitmap;

.field public G0:I

.field public final H:I

.field public H0:Landroid/content/SharedPreferences;

.field public final I:Ljava/util/Map;

.field public I0:Z

.field public final J:Ljava/util/Map;

.field public J0:Landroid/os/Handler;

.field public K:LC7/a;

.field public K0:Landroid/os/Handler;

.field public L:I

.field public L0:Landroid/view/SurfaceView;

.field public M:I

.field public M0:I

.field public N:J

.field public N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

.field public O:J

.field public O0:Landroid/app/Activity;

.field public P:J

.field public P0:Ljava/lang/Boolean;

.field public Q:J

.field public Q0:I

.field public R:Z

.field public R0:Z

.field public S:Landroid/content/SharedPreferences;

.field public S0:I

.field public T:J

.field public T0:Landroid/app/ProgressDialog;

.field public U:LC7/b;

.field public U0:Lu7/a;

.field public V:LD7/a;

.field public V0:Landroid/net/Uri;

.field public W:LD7/a;

.field public W0:Z

.field public X0:Z

.field public Y0:Ljava/lang/Boolean;

.field public Z0:Ljava/util/Date;

.field public a:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public a1:Ljava/text/DateFormat;

.field public b1:Ljava/text/SimpleDateFormat;

.field public c:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public c1:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e:Ljava/text/SimpleDateFormat;

.field public e0:LD7/b;

.field public e1:Landroid/widget/LinearLayout;

.field public f:Ljava/text/SimpleDateFormat;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/content/SharedPreferences;

.field public g0:Landroid/widget/TextView;

.field public final h:Landroid/graphics/Rect;

.field public h0:Landroid/widget/TextView;

.field public final i:Landroid/graphics/Rect;

.field public i0:I

.field public final j:Landroid/graphics/Rect;

.field public j0:Landroid/content/SharedPreferences;

.field public final k:Landroid/graphics/Paint;

.field public k0:Landroid/content/SharedPreferences;

.field public final l:Landroid/widget/Scroller;

.field public l0:Landroid/widget/PopupWindow;

.field public final m:Landroid/view/GestureDetector;

.field public m0:Landroid/content/Context;

.field public n:I

.field public n0:Landroid/widget/ProgressBar;

.field public final o:I

.field public o0:I

.field public final p:I

.field public p0:Ljava/lang/String;

.field public final q:I

.field public q0:Ljava/lang/String;

.field public r:I

.field public r0:Ljava/lang/String;

.field public s:I

.field public s0:I

.field public final t:I

.field public t0:I

.field public final u:I

.field public u0:I

.field public final v:I

.field public v0:I

.field public final w:I

.field public w0:I

.field public final x:I

.field public x0:I

.field public final y:I

.field public y0:I

.field public final z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k1:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->J0:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->K0:Landroid/os/Handler;

    new-instance p2, Lu7/a;

    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H0:Landroid/content/SharedPreferences;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m1:Ljava/lang/String;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->b1:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a1:Ljava/text/DateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Z0:Ljava/util/Date;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->b1:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a1:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Z0:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->J(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lw7/c;->p()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c1:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c1:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y0:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->d:Ljava/lang/String;

    const-wide/32 p2, 0x30d40

    iput-wide p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->T:J

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->V:LD7/a;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->W:LD7/a;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    const-string p3, ""

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->q0:Ljava/lang/String;

    const/4 p3, -0x1

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s0:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->t0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->u0:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->v0:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->w0:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->x0:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->y0:I

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->z0:I

    iput-boolean p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->A0:Z

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->D0:J

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->F0:I

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->G0:I

    iput-boolean p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I0:Z

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->M0:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P0:Ljava/lang/Boolean;

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q0:I

    iput-boolean p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->R0:Z

    iput-boolean p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->W0:Z

    iput-boolean p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->X0:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y0:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->J0:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->K0:Landroid/os/Handler;

    new-instance v2, Lu7/a;

    invoke-direct {v2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    const-string v2, "loginPrefs"

    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H0:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->o0()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, La7/d;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, La7/d;->e:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, La7/d;->f:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, La7/d;->l:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->D:I

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    invoke-virtual {p3}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0xdbba00

    sput p3, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h1:I

    iget p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    add-int/lit8 p3, p3, 0x7d

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    iget p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->r:I

    add-int/lit8 p3, p3, 0x5f

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->r:I

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;

    invoke-direct {v0, p0, p2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$a;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m:Landroid/view/GestureDetector;

    invoke-static {}, Ls5/I;->f()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I:Ljava/util/Map;

    invoke-static {}, Ls5/I;->f()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->J:Ljava/util/Map;

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/c;->m:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/d;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/d;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/d;->c:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/c;->o:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/c;->o:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/c;->n:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/c;->r:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/c;->o:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/c;->p:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/d;->g:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/d;->j:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/d;->k:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/c;->r:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/d;->i:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La7/d;->h:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->F:I

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/e;->v1:I

    invoke-static {v0, v2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->G:Landroid/graphics/Bitmap;

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m1:Ljava/lang/String;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->b1:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a1:Ljava/text/DateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Z0:Ljava/util/Date;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->b1:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p1}, Lw7/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a1:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Z0:Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->J(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lw7/c;->p()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-ltz p3, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c1:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c1:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y0:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public static J(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static T(Landroid/content/Context;)Ljava/lang/String;
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

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)LC7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->K:LC7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->E()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->z()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getChannelAreaWidth()I
    .locals 2

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getFirstChannelData()LD7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->V:LD7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFirstLastChannelData()LD7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->W:LD7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFirstVisibleChannelPosition()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    add-int/2addr v2, v1

    div-int/2addr v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private getLastVisibleChannelPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    invoke-interface {v1}, LC7/b;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    mul-int v4, v4, v2

    if-le v0, v4, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method private getProgramAreaWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getChannelAreaWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getXPositionStart()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h1:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)LC7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;IJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->X(IJ)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->L:I

    return p0
.end method

.method public static synthetic m(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->J:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->M:I

    return p0
.end method

.method public static synthetic o(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic p(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->O0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->T0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic r(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->T0:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic s(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic t(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic v(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0:Landroid/content/Context;

    const-string v1, "auto_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S:Landroid/content/SharedPreferences;

    const-string v1, "full_epg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->R:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    sput v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->g1:I

    :goto_0
    sput v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->f1:I

    goto :goto_1

    :cond_0
    const v0, 0xdbba00

    sput v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->g1:I

    const v0, 0x36ee80

    goto :goto_0

    :goto_1
    sget v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->f1:I

    sget v1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->g1:I

    add-int/2addr v0, v1

    sget v1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h1:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->L:I

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    invoke-interface {v0}, LC7/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Z(I)I

    move-result v0

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->M:I

    return-void
.end method

.method public final C()J
    .locals 3

    .line 1
    sget v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    invoke-interface {v0}, LC7/b;->f()I

    move-result v0

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final E()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->E:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->F:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->E:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->F:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final F()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0:Landroid/content/Context;

    const-string v1, "auto_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S:Landroid/content/SharedPreferences;

    const-string v1, "full_epg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->R:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    :goto_0
    sput v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->f1:I

    goto :goto_1

    :cond_0
    const v0, 0x36ee80

    goto :goto_0

    :goto_1
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    sget v1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->f1:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->W(IJ)LD7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, LD7/b;->i:Z

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    iput-boolean v0, v1, LD7/b;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->G(IJ)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->x()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h0()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->W(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->M()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Z(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->q:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    invoke-interface {v0, p2}, LC7/b;->c(I)LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    invoke-interface {v1, p2}, LC7/b;->c(I)LD7/a;

    move-result-object v1

    invoke-virtual {v1}, LD7/a;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q0:I

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->y:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    add-int/2addr v5, v3

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->w:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->y:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    add-int/2addr v5, v3

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->t:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, p2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->V(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iget p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->J:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->J:Ljava/util/Map;

    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$a;

    invoke-direct {v4, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->J:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/C;

    invoke-static {v3, v0, p2, p2, v4}, LE7/b;->d(Landroid/content/Context;Ljava/lang/String;IILcom/squareup/picasso/C;)V

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->y:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->r:I

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-ge v1, p2, :cond_3

    const-string v2, ".."

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    int-to-float p3, p3

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final L(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->K(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Canvas;ILD7/b;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, LD7/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p3}, LD7/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v0, p0

    .line 10
    move v1, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s0(IJJLandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LD7/b;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, LD7/b;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->w:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iput p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q0:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3, p2}, LD7/b;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->v:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v1, La7/j;->p4:I

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->x:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->u:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->o:I

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x10

    .line 101
    .line 102
    add-int/2addr p2, v2

    .line 103
    iput p2, p4, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget p2, p4, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    sub-int/2addr p2, v1

    .line 108
    iput p2, p4, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->y:I

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    .line 118
    .line 119
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->z:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x6

    .line 136
    .line 137
    :goto_2
    int-to-float v1, v1

    .line 138
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->z:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p3}, LD7/b;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p3}, LD7/b;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {p2, v1, v3, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr p3, p2

    .line 172
    div-int/lit8 p3, p3, 0x2

    .line 173
    .line 174
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    add-int/2addr p3, v1

    .line 183
    add-int/2addr p2, p3

    .line 184
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    sub-int/2addr p3, v1

    .line 193
    int-to-float p3, p3

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    int-to-float p3, p3

    .line 207
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    int-to-float p4, p4

    .line 210
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_3

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Z(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    invoke-interface {v2, v0}, LC7/b;->d(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD7/b;

    invoke-virtual {v4}, LD7/b;->f()J

    move-result-wide v5

    invoke-virtual {v4}, LD7/b;->c()J

    move-result-wide v7

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->M(Landroid/graphics/Canvas;ILD7/b;Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    int-to-long v0, p2

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getXPositionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->E()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->E:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->F:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->t0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->A:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->B:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->R0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->R0:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result p1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, -0xc8

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result p1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x64

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h1:I

    const v2, 0x1b7740

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-wide v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    mul-int v2, v2, v0

    int-to-long v1, v2

    add-long/2addr v3, v1

    const-wide/32 v1, 0xdbba0

    add-long/2addr v3, v1

    const-wide/32 v1, 0x1b7740

    div-long/2addr v3, v1

    mul-long v3, v3, v1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0:Landroid/content/Context;

    invoke-static {v1, v3, v4}, LE7/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->D:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->R(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final R(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final S(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    invoke-static {v0, v1}, LE7/b;->a(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iget v3, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->D:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    add-int/2addr v2, p2

    int-to-float p2, v2

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public final U(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    add-int/2addr v1, v0

    div-int/2addr p1, v1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    invoke-interface {v0}, LC7/b;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final V(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->o:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v5, v6

    if-le v0, p2, :cond_0

    int-to-float p2, v7

    int-to-float v0, v4

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v6, p2

    iput v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p2

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    if-gt v0, p2, :cond_1

    int-to-float p2, v4

    int-to-float v0, v7

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final W(IJ)LD7/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC7/b;->d(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LD7/b;

    .line 21
    .line 22
    invoke-virtual {v1}, LD7/b;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, p2

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LD7/b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v2, p2

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final X(IJ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    invoke-interface {v0, p1}, LC7/b;->d(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD7/b;

    invoke-virtual {v1}, LD7/b;->f()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, LD7/b;->c()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-ltz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final Y(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->O:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    :try_start_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    invoke-direct {v0, v13}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v0, v13}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    sget v0, La7/f;->ke:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {v13, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->C2:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v1, La7/f;->o9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RelativeLayout;

    sget v1, La7/f;->P8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Q8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    sget v1, La7/f;->A7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v9, p9

    invoke-virtual {v0, v9, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-object v1, v12

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    const-string v19, "live"

    invoke-static/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v20

    move-object/from16 v16, v0

    move/from16 v17, p3

    move-object/from16 v18, p10

    move-object/from16 v21, p11

    invoke-virtual/range {v16 .. v21}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v22, v10

    move-object/from16 v10, p9

    move-object v12, v11

    move-object/from16 v11, p11

    :try_start_1
    invoke-direct/range {v0 .. v11}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move/from16 v6, p3

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-object/from16 v1, p0

    :catch_2
    :goto_2
    return-void
.end method

.method public final a0(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->O:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method public final b0(LD7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(LD7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$a;)V

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;->a(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e0(JJ)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    :cond_0
    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    :cond_1
    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-wide p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    move-result-object v14

    new-instance v15, Landroid/app/Dialog;

    sget v1, La7/k;->g:I

    invoke-direct {v15, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v1, La7/g;->N1:I

    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v1, La7/f;->L4:I

    invoke-virtual {v15, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    sget v1, La7/f;->W4:I

    invoke-virtual {v15, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    sget v1, La7/f;->C7:I

    invoke-virtual {v15, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v13, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e1:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$g;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 p4, v14

    move-object v14, v8

    move-object/from16 v8, p8

    move-object v13, v9

    move-object/from16 v9, p9

    move-object/from16 v16, v10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const/16 v17, 0x1

    move-object v12, v15

    invoke-direct/range {v1 .. v12}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v14, v13

    move-object/from16 v13, p0

    iget-object v12, v13, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e1:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$h;

    move-object v1, v11

    move-object v13, v11

    move-object/from16 v11, p11

    move-object v0, v12

    move-object v12, v15

    invoke-direct/range {v1 .. v12}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lm7/w$k;

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Landroid/view/View;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, La7/f;->W4:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    sget v0, La7/f;->W4:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    sget v0, La7/f;->W4:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    sget v0, La7/f;->W4:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lm7/a;->k1:I

    if-le v0, v2, :cond_0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    sget v2, Lm7/a;->k1:I

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    sget v0, Lm7/a;->k1:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    sput v0, Lm7/a;->k1:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v2, v16

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    sget v0, Lm7/a;->k1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, La7/c;->z:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_3

    :cond_2
    move-object v1, v13

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "live"

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v2 .. v12}, Lm7/w;->y0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final g0(LD7/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "timeFormat"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->g:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    sget-object v1, Lm7/a;->E0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->f:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->f0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, LD7/b;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h0:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-virtual {p1}, LD7/b;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " - "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->f:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-virtual {p1}, LD7/b;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->g0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, LD7/b;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j0(LD7/b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getExtensionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenedStreamID()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->o0:I

    return v0
.end method

.method public getOpenedVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedEvent()LD7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeShiftMilliSeconds()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k0:Landroid/content/SharedPreferences;

    const-string v1, "selectedEPGShift"

    sget-object v2, Lm7/a;->C0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->J(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoPathUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(LC7/b;LC7/b;)LC7/b;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ls5/I;->h()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LE7/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LE7/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_1
    invoke-interface {p2}, LC7/b;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v9, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v9}, LC7/b;->c(I)LD7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10}, LD7/a;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v10}, LD7/a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v10}, LD7/a;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v10}, LD7/a;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v10}, LD7/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v10}, LD7/a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v10}, LD7/a;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v0, p1

    .line 59
    invoke-interface/range {v0 .. v7}, LC7/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LD7/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    invoke-virtual {v10}, LD7/a;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10}, LD7/a;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LD7/b;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LD7/a;->a(LD7/b;)LD7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Could not merge EPG data: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_2
    return-object p1
.end method

.method public i0(LD7/b;ZLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual/range {p1 .. p1}, LD7/b;->a()LD7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LD7/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    .line 23
    .line 24
    iget v6, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    .line 25
    .line 26
    iget v7, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    .line 27
    .line 28
    add-int/2addr v7, v6

    .line 29
    mul-int v4, v4, v7

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/2addr v6, v4

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ge v4, v2, :cond_0

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    sub-int/2addr v4, v5

    .line 38
    :goto_0
    move v12, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-le v6, v3, :cond_1

    .line 41
    .line 42
    sub-int v4, v6, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v12, 0x0

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getProgramAreaWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, LD7/b;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v4, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    .line 76
    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-lez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, LD7/b;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v4, v2

    .line 86
    iget-wide v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->T:J

    .line 87
    .line 88
    sub-long/2addr v4, v2

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    mul-long v4, v4, v2

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N:J

    .line 94
    .line 95
    div-long/2addr v4, v2

    .line 96
    long-to-float v2, v4

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v3, v4

    .line 122
    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iput-wide v3, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, LD7/b;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v5, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    .line 133
    .line 134
    cmp-long v8, v3, v5

    .line 135
    .line 136
    if-gez v8, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    .line 139
    .line 140
    invoke-virtual {v2}, LD7/b;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-wide v4, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    .line 145
    .line 146
    sub-long/2addr v2, v4

    .line 147
    iget-wide v4, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->T:J

    .line 148
    .line 149
    sub-long/2addr v2, v4

    .line 150
    iget-wide v4, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N:J

    .line 151
    .line 152
    div-long/2addr v2, v4

    .line 153
    long-to-float v2, v2

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_3
    move/from16 v16, v2

    .line 159
    .line 160
    if-nez v16, :cond_4

    .line 161
    .line 162
    if-eqz v12, :cond_b

    .line 163
    .line 164
    :cond_4
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m0:Landroid/content/Context;

    .line 165
    .line 166
    const-string v3, "auto_start"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    const-string v3, "full_epg"

    .line 175
    .line 176
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v2, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->R:Z

    .line 181
    .line 182
    const-string v3, "horizontal"

    .line 183
    .line 184
    const-string v4, "vertical"

    .line 185
    .line 186
    const/16 v5, 0x64

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    const/16 v13, 0x64

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v13, 0x0

    .line 212
    :goto_3
    const/4 v11, 0x0

    .line 213
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    :goto_4
    const/16 v18, 0x64

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/16 v18, 0x0

    .line 238
    .line 239
    :goto_5
    const/16 v17, 0x0

    .line 240
    .line 241
    invoke-virtual/range {v13 .. v18}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    const/16 v13, 0x64

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const/4 v13, 0x0

    .line 267
    :goto_6
    const/4 v11, 0x0

    .line 268
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz p2, :cond_7

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    :goto_7
    return-void
.end method

.method public final j0(LD7/b;)V
    .locals 7

    .line 1
    const-string v0, "onestream_api"

    .line 2
    .line 3
    invoke-virtual {p1}, LD7/b;->a()LD7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LD7/b;->a()LD7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LD7/a;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LD7/b;->a()LD7/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LD7/a;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LD7/b;->a()LD7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LD7/a;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setOpenedVideoUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lu7/a;->x()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, LD7/b;->a()LD7/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LD7/a;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 98
    .line 99
    iput v4, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    .line 100
    .line 101
    :goto_0
    iput-boolean v4, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, LD7/b;->a()LD7/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, LD7/b;->a()LD7/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, LD7/a;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p1}, LD7/b;->a()LD7/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LD7/a;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const/4 v1, -0x1

    .line 138
    :goto_1
    invoke-virtual {p1}, LD7/b;->a()LD7/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, LD7/a;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getOpenedStreamID()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->I()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setOpenedStreamIDOneStream(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setOpenedStreamID(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    .line 177
    .line 178
    invoke-virtual {v6}, Lu7/a;->x()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v2, :cond_3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getVideoPathUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getExtensionType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1, v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getVideoPathUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getExtensionType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0, v3, v5}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 275
    .line 276
    iput v4, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method public k0(LD7/b;ZLandroid/widget/RelativeLayout;Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    invoke-interface {p4}, LC7/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->o0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->A()V

    .line 18
    .line 19
    .line 20
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P0:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P0:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getXPositionStart()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->X(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P0:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    add-long/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->X(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v2, p1, v0}, LC7/b;->a(II)LD7/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->q0(LD7/b;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 93
    .line 94
    invoke-interface {v0}, LC7/b;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p1, v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 101
    .line 102
    invoke-interface {v0, p1}, LC7/b;->c(I)LD7/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LD7/a;->e()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 121
    .line 122
    invoke-interface {v0, p1}, LC7/b;->c(I)LD7/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, LD7/a;->c()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getXPositionStart()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {p0, p1, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->X(IJ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v1, :cond_3

    .line 150
    .line 151
    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P0:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 154
    .line 155
    invoke-interface {v1, p1, v0}, LC7/b;->a(II)LD7/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    sget p1, La7/f;->S2:I

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0()V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final m0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    if-eqz v0, :cond_0

    const-string v3, "live"

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v5

    move v1, p3

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, La7/j;->c6:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La7/j;->c6:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N:J

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->O:J

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LC7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->L(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->O(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->R0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->R0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    sget-object p1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result p1

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr p1, v1

    add-int/lit16 p1, p1, -0xc8

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result p1

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x64

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15

    move-object v12, p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Y(I)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v13, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    if-eqz v0, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    const-string v2, "horizontal"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->d()LD7/b;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    iput-boolean v3, v0, LD7/b;->i:Z

    invoke-virtual {v0}, LD7/b;->d()LD7/b;

    move-result-object v0

    :goto_0
    iput-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    iput-boolean v13, v0, LD7/b;->i:Z

    :goto_1
    invoke-virtual {p0, v0, v13, v2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->i0(LD7/b;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->e()LD7/b;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    iput-boolean v3, v0, LD7/b;->i:Z

    invoke-virtual {v0}, LD7/b;->e()LD7/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const-string v2, "vertical"

    const-wide/16 v4, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->k()LD7/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->k()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->c()I

    move-result v0

    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->W:LD7/a;

    invoke-virtual {v1}, LD7/a;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    iget-object v6, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v6}, LD7/b;->f()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v6, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    iget-object v8, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v8}, LD7/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v0, v6

    div-long/2addr v0, v4

    iget-object v4, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v4}, LD7/b;->a()LD7/a;

    move-result-object v4

    invoke-virtual {v4}, LD7/a;->k()LD7/a;

    move-result-object v4

    invoke-virtual {v4}, LD7/a;->c()I

    move-result v4

    invoke-virtual {p0, v4, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->W(IJ)LD7/b;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    iput-boolean v3, v0, LD7/b;->i:Z

    iput-object v4, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    iput-boolean v13, v4, LD7/b;->i:Z

    goto :goto_2

    :cond_3
    iget-object v3, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v3}, LD7/b;->a()LD7/a;

    move-result-object v3

    invoke-virtual {v3}, LD7/a;->k()LD7/a;

    move-result-object v3

    invoke-virtual {v3}, LD7/a;->c()I

    move-result v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->G(IJ)V

    :goto_2
    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    goto/16 :goto_1

    :cond_4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->h()LD7/a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    iget-object v6, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v6}, LD7/b;->f()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v6, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    iget-object v8, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v8}, LD7/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v0, v6

    div-long/2addr v0, v4

    iget-object v4, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v4}, LD7/b;->a()LD7/a;

    move-result-object v4

    invoke-virtual {v4}, LD7/a;->h()LD7/a;

    move-result-object v4

    invoke-virtual {v4}, LD7/a;->c()I

    move-result v4

    invoke-virtual {p0, v4, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->W(IJ)LD7/b;

    move-result-object v0

    if-nez v0, :cond_7

    iget v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S0:I

    if-ne v0, v13, :cond_6

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$a;)V

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;->b(Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG$i;)V

    :cond_6
    return v13

    :cond_7
    iget-object v1, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    iput-boolean v3, v1, LD7/b;->i:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_e

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v1, "selectedPlayer"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j0:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->b()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    move-object v11, v2

    goto :goto_3

    :catch_0
    const/4 v0, -0x1

    move-object v11, v2

    const/4 v4, -0x1

    :goto_3
    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v0}, LD7/b;->a()LD7/a;

    move-result-object v0

    invoke-virtual {v0}, LD7/a;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v14

    invoke-virtual/range {v0 .. v11}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_4
    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c0(LD7/b;)V

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->b0(LD7/b;)V

    :cond_e
    :goto_6
    iget-object v0, v12, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->g0(LD7/b;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0()V

    :cond_f
    :goto_7
    return v13
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LD7/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LD7/c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, LD7/c;->a()LD7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LD7/c;

    invoke-direct {v1, v0}, LD7/c;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    invoke-virtual {v1, v0}, LD7/c;->c(LD7/b;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k0(LD7/b;ZLandroid/widget/RelativeLayout;Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U0:Lu7/a;

    invoke-virtual {v2}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result v0

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr v0, v1

    if-eqz v2, :cond_0

    add-int/lit16 v0, v0, -0xc8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x64

    goto :goto_0

    :goto_1
    return-void
.end method

.method public q0(LD7/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LD7/b;->i:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LD7/b;->i:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->e0:LD7/b;

    .line 12
    .line 13
    const-string v0, "vertical"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->i0(LD7/b;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->g0(LD7/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->l0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r0(Landroid/app/Activity;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->O0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->N0:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    return-void
.end method

.method public final s0(IJJLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result p2

    iput p2, p6, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Z(I)I

    move-result p1

    iput p1, p6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p4, p5}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a0(J)I

    move-result p1

    iget p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->right:I

    iget p1, p6, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->O0:Landroid/app/Activity;

    return-void
.end method

.method public setCurrentEventDescriptionTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->g0:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->f0:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTimeTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h0:Landroid/widget/TextView;

    return-void
.end method

.method public setEPGClickListener(LC7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->K:LC7/a;

    .line 2
    .line 3
    return-void
.end method

.method public setEPGData(LC7/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->h0(LC7/b;LC7/b;)LC7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LC7/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LC7/b;->c(I)LD7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->V:LD7/a;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    .line 27
    .line 28
    invoke-interface {p1}, LC7/b;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-interface {p1, v0}, LC7/b;->c(I)LD7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->W:LD7/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method

.method public setExtensionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->r0:Ljava/lang/String;

    return-void
.end method

.method public setLoader(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setOpenedStreamID(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->o0:I

    return-void
.end method

.method public setOpenedStreamIDOneStream(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p0:Ljava/lang/String;

    return-void
.end method

.method public setOpenedVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->q0:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->i0:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->i1:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j1:I

    return-void
.end method

.method public setVideoPathUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->E0:Ljava/lang/String;

    return-void
.end method

.method public setVideoStatus(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->B0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setVideoStatusText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C0:Landroid/widget/TextView;

    return-void
.end method

.method public setVideoView(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->L0:Landroid/view/SurfaceView;

    return-void
.end method

.method public final t0(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->P:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->Q:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;-><init>()V

    invoke-virtual {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamID(I)V

    invoke-virtual {v0, p6}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setUserID(I)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    const-string p3, "live"

    invoke-virtual {p2, v0, p3}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, La7/j;->q:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;-><init>()V

    invoke-virtual {v0, p3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUserID(I)V

    invoke-virtual {v0, p4}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->c:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {p2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, La7/j;->q:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->C:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->U:LC7/b;

    invoke-interface {v0}, LC7/b;->f()I

    move-result v0

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p:I

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->n:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->s:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

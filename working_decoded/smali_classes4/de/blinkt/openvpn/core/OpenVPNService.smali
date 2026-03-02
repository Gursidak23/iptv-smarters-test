.class public Lde/blinkt/openvpn/core/OpenVPNService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/G$e;
.implements Landroid/os/Handler$Callback;
.implements Lde/blinkt/openvpn/core/G$b;
.implements Lde/blinkt/openvpn/core/h;


# static fields
.field public static y:Z


# instance fields
.field public final a:Ljava/util/Vector;

.field public final c:Lde/blinkt/openvpn/core/l;

.field public final d:Lde/blinkt/openvpn/core/l;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Thread;

.field public h:Lf8/l;

.field public i:Ljava/lang/String;

.field public j:Lde/blinkt/openvpn/core/a;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lde/blinkt/openvpn/core/f;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Lde/blinkt/openvpn/core/n;

.field public final r:Landroid/os/IBinder;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/os/Handler;

.field public v:Landroid/widget/Toast;

.field public w:Ljava/lang/Runnable;

.field public x:Landroid/net/ProxyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    new-instance v0, Lde/blinkt/openvpn/core/l;

    invoke-direct {v0}, Lde/blinkt/openvpn/core/l;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    new-instance v0, Lde/blinkt/openvpn/core/l;

    invoke-direct {v0}, Lde/blinkt/openvpn/core/l;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Lde/blinkt/openvpn/core/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Ljava/lang/Thread;

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ljava/lang/String;

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Z

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Z

    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNService$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/OpenVPNService$a;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;)V

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic A(Lde/blinkt/openvpn/core/OpenVPNService;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->v:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic c1(Lde/blinkt/openvpn/core/OpenVPNService;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->v:Landroid/widget/Toast;

    return-object p1
.end method

.method public static synthetic d1(Lde/blinkt/openvpn/core/OpenVPNService;)Lf8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->Q1()V

    return-void
.end method

.method public static synthetic f1(Lde/blinkt/openvpn/core/OpenVPNService;)Lde/blinkt/openvpn/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    return-object p0
.end method

.method public static synthetic g1(Lde/blinkt/openvpn/core/OpenVPNService;)Lde/blinkt/openvpn/core/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    return-object p0
.end method

.method public static y1(JZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x8

    mul-long p0, p0, v2

    :cond_0
    if-eqz p2, :cond_1

    const/16 v2, 0x3e8

    goto :goto_0

    :cond_1
    const/16 v2, 0x400

    :goto_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-int v2, v3

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v3, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, p1, :cond_2

    sget p1, La7/j;->m2:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, La7/j;->k3:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, La7/j;->N2:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, La7/j;->V:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_7

    if-eq v2, p1, :cond_6

    sget p1, La7/j;->A8:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p1, La7/j;->C8:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget p1, La7/j;->B8:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget p1, La7/j;->z8:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const-string v0, "tun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(null)"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpnservice-tun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lde/blinkt/openvpn/core/u;->a(Lde/blinkt/openvpn/core/OpenVPNService;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C1(ILandroid/app/Notification$Builder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setPriority"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "setUsesChronometer"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final D1(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public E(JJJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, v0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Z

    if-eqz v3, :cond_0

    sget v3, La7/j;->N7:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-wide v5, p1

    invoke-static {p1, p2, v2, v4}, Lde/blinkt/openvpn/core/OpenVPNService;->y1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x2

    div-long v7, p5, v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7, v8, v1, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->y1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-wide v9, p3

    invoke-static {p3, p4, v2, v8}, Lde/blinkt/openvpn/core/OpenVPNService;->y1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    div-long v5, p7, v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v5, v6, v1, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->y1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v7, v6, v1

    const/4 v1, 0x2

    aput-object v8, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->p:J

    sget-object v4, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTED:Lde/blinkt/openvpn/core/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "openvpn_bg"

    move-object p1, p0

    move-object p2, v1

    move-object p3, v6

    move-object p4, v7

    move-wide/from16 p5, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-virtual/range {p1 .. p8}, Lde/blinkt/openvpn/core/OpenVPNService;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLde/blinkt/openvpn/core/e;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public E1()Landroid/os/ParcelFileDescriptor;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v5, Landroid/net/VpnService$Builder;

    invoke-direct {v5, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    sget v0, La7/j;->R2:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    iget-boolean v0, v0, Lf8/l;->x0:Z

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v1, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->p1(Landroid/net/VpnService$Builder;)V

    :cond_0
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v9, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    if-nez v9, :cond_1

    sget v0, La7/j;->P4:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    return-object v8

    :cond_1
    if-eqz v0, :cond_3

    invoke-static/range {p0 .. p0}, Lf8/l;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->j1()V

    :cond_2
    :try_start_0
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    iget-object v9, v0, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    iget v0, v0, Lde/blinkt/openvpn/core/a;->b:I

    invoke-virtual {v5, v9, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v2, La7/j;->R0:I

    iget-object v5, v1, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lde/blinkt/openvpn/core/G;->o(I[Ljava/lang/Object;)V

    return-object v8

    :cond_3
    :goto_0
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_1
    aget-object v9, v0, v6

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget v2, La7/j;->I2:I

    iget-object v5, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lde/blinkt/openvpn/core/G;->o(I[Ljava/lang/Object;)V

    return-object v8

    :cond_4
    :goto_1
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v5, v10}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v11, v0

    sget v0, La7/j;->R0:I

    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v10, v12, v6

    aput-object v11, v12, v4

    invoke-static {v0, v12}, Lde/blinkt/openvpn/core/G;->o(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->k:I

    invoke-virtual {v5, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/l;->f()Ljava/util/Collection;

    move-result-object v9

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/l;->f()Ljava/util/Collection;

    move-result-object v10

    const-string v0, "samsung"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v4, :cond_8

    :try_start_3
    new-instance v0, Lde/blinkt/openvpn/core/l$a;

    new-instance v11, Lde/blinkt/openvpn/core/a;

    iget-object v12, v1, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-virtual {v12, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x20

    invoke-direct {v11, v12, v13}, Lde/blinkt/openvpn/core/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v11, v4}, Lde/blinkt/openvpn/core/l$a;-><init>(Lde/blinkt/openvpn/core/a;Z)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/blinkt/openvpn/core/l$a;

    invoke-virtual {v13, v0}, Lde/blinkt/openvpn/core/l$a;->c(Lde/blinkt/openvpn/core/l$a;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :catch_3
    nop

    goto :goto_4

    :cond_7
    if-nez v12, :cond_8

    const-string v11, "Warning Samsung Android 5.0+ devices ignore DNS servers outside the VPN range. To enable DNS resolution a route to your DNS Server (%s) has been added."

    iget-object v12, v1, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-virtual {v12, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v12, v13, v6

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lde/blinkt/openvpn/core/G;->z(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_4
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, ":"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error parsing DNS Server IP: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-virtual {v11, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    :cond_8
    :goto_5
    new-instance v11, Lde/blinkt/openvpn/core/l$a;

    new-instance v0, Lde/blinkt/openvpn/core/a;

    const-string v12, "224.0.0.0"

    invoke-direct {v0, v12, v2}, Lde/blinkt/openvpn/core/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {v11, v0, v4}, Lde/blinkt/openvpn/core/l$a;-><init>(Lde/blinkt/openvpn/core/a;Z)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, " "

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lde/blinkt/openvpn/core/l$a;

    :try_start_4
    invoke-virtual {v11, v14}, Lde/blinkt/openvpn/core/l$a;->c(Lde/blinkt/openvpn/core/l$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, La7/j;->s2:I

    invoke-virtual {v14}, Lde/blinkt/openvpn/core/l$a;->toString()Ljava/lang/String;

    move-result-object v15

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v15, v8, v6

    invoke-static {v0, v8}, Lde/blinkt/openvpn/core/G;->l(I[Ljava/lang/Object;)V

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lde/blinkt/openvpn/core/l$a;->i()Ljava/lang/String;

    move-result-object v0

    iget v8, v14, Lde/blinkt/openvpn/core/l$a;->c:I

    invoke-virtual {v5, v0, v8}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, La7/j;->r6:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    :goto_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/blinkt/openvpn/core/l$a;

    :try_start_5
    invoke-virtual {v11}, Lde/blinkt/openvpn/core/l$a;->j()Ljava/lang/String;

    move-result-object v0

    iget v12, v11, Lde/blinkt/openvpn/core/l$a;->c:I

    invoke-virtual {v5, v0, v12}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget v14, La7/j;->r6:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :cond_c
    if-eqz v7, :cond_d

    const-string v0, "(not set, allowed)"

    :goto_a
    move-object v7, v0

    goto :goto_b

    :cond_d
    const-string v0, "(not set)"

    goto :goto_a

    :goto_b
    iget-object v8, v1, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    if-eqz v8, :cond_e

    iget v0, v8, Lde/blinkt/openvpn/core/a;->b:I

    iget-object v8, v8, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v16

    goto :goto_c

    :cond_e
    const/4 v8, -0x1

    :goto_c
    iget-object v11, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    if-eqz v11, :cond_f

    move-object v7, v11

    :cond_f
    iget-object v11, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v11, v6}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v11, v6}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->B1()Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "VPN lockdown enabled (do not allow apps to bypass VPN) enabled. Route exclusion will not allow apps to bypass VPN (e.g. bypass VPN for local networks)"

    invoke-static {v11}, Lde/blinkt/openvpn/core/G;->u(Ljava/lang/String;)V

    :cond_11
    sget v11, La7/j;->Z2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v12, v1, Lde/blinkt/openvpn/core/OpenVPNService;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v6

    aput-object v8, v13, v4

    aput-object v7, v13, v3

    aput-object v12, v13, v2

    invoke-static {v11, v13}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    sget v0, La7/j;->S0:I

    iget-object v7, v1, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    const-string v8, ", "

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object v11, v12, v4

    invoke-static {v0, v12}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    sget v0, La7/j;->u6:I

    iget-object v7, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v7, v4}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v11, v4}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object v11, v12, v4

    invoke-static {v0, v12}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    sget v0, La7/j;->t6:I

    iget-object v7, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v7, v6}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v11, v6}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object v11, v12, v4

    invoke-static {v0, v12}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->x:Landroid/net/ProxyInfo;

    if-eqz v0, :cond_12

    sget v7, La7/j;->K5:I

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lde/blinkt/openvpn/core/OpenVPNService;->x:Landroid/net/ProxyInfo;

    invoke-virtual {v11}, Landroid/net/ProxyInfo;->getPort()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v0, v12, v6

    aput-object v11, v12, v4

    invoke-static {v7, v12}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    :cond_12
    sget v0, La7/j;->s6:I

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v6

    aput-object v8, v9, v4

    invoke-static {v0, v9}, Lde/blinkt/openvpn/core/G;->l(I[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->J1(Landroid/net/VpnService$Builder;)V

    const/16 v7, 0x16

    if-lt v0, v7, :cond_13

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lde/blinkt/openvpn/core/s;->a(Landroid/net/VpnService$Builder;[Landroid/net/Network;)Landroid/net/VpnService$Builder;

    :cond_13
    const/16 v7, 0x1d

    if-lt v0, v7, :cond_14

    invoke-static {v5, v6}, Lde/blinkt/openvpn/core/t;->a(Landroid/net/VpnService$Builder;Z)Landroid/net/VpnService$Builder;

    :cond_14
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    iget-object v0, v0, Lf8/l;->d:Ljava/lang/String;

    iget-object v7, v1, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    if-eqz v7, :cond_15

    iget-object v8, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    if-eqz v8, :cond_15

    sget v9, La7/j;->S6:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v7, v2, v4

    aput-object v8, v2, v3

    invoke-virtual {v1, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    sget v2, La7/j;->R6:I

    if-eqz v7, :cond_16

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_16
    iget-object v7, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_17

    sget v0, La7/j;->N8:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->L1(Landroid/net/VpnService$Builder;)V

    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->w1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->s:Ljava/lang/String;

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/l;->c()V

    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->d:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/l;->c()V

    const/4 v2, 0x0

    iput-object v2, v1, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    iput-object v2, v1, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    iput-object v2, v1, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ljava/lang/String;

    iput-object v2, v1, Lde/blinkt/openvpn/core/OpenVPNService;->x:Landroid/net/ProxyInfo;

    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->t1()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    :try_start_6
    invoke-virtual {v5}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Android establish() method returned null (Really broken network configuration?)"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    sget v2, La7/j;->Y7:I

    invoke-static {v2}, Lde/blinkt/openvpn/core/G;->n(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, La7/j;->H1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->r1()V

    return-void
.end method

.method public declared-synchronized G1(Lde/blinkt/openvpn/core/n;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lde/blinkt/openvpn/core/f;

    invoke-direct {v1, p1}, Lde/blinkt/openvpn/core/f;-><init>(Lde/blinkt/openvpn/core/n;)V

    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    invoke-virtual {v1, p0}, Lde/blinkt/openvpn/core/f;->i(Landroid/content/Context;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->a(Lde/blinkt/openvpn/core/G$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lh8/b;

    invoke-direct {v0, p0}, Lh8/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lh8/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public H1(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "need "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    const-string v0, "NEED"

    invoke-static {v0, p2, p1, v6}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-string v3, "openvpn_newstat"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lde/blinkt/openvpn/core/OpenVPNService;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLde/blinkt/openvpn/core/e;Landroid/content/Intent;)V

    return-void
.end method

.method public final I1()Z
    .locals 2

    .line 1
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J1(Landroid/net/VpnService$Builder;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    iget-object v1, v1, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    iget-object v6, v6, Lde/blinkt/openvpn/core/d;->i:Lde/blinkt/openvpn/core/d$a;

    sget-object v7, Lde/blinkt/openvpn/core/d$a;->ORBOT:Lde/blinkt/openvpn/core/d$a;

    if-ne v6, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const-string v1, "VPN Profile uses at least one server entry with Orbot. Setting up VPN so that OrBot is not redirected over VPN."

    invoke-static {v1}, Lde/blinkt/openvpn/core/G;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    iget-boolean v1, v1, Lf8/l;->f0:Z

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    :try_start_0
    const-string v1, "org.torproject.android"

    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Orbot not installed?"

    invoke-static {v1}, Lde/blinkt/openvpn/core/G;->m(Ljava/lang/String;)V

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This should not happen: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    iget-boolean v2, v1, Lf8/l;->f0:Z

    const-string v4, ", "

    if-eqz v2, :cond_4

    sget v2, La7/j;->Q0:I

    iget-object v1, v1, Lf8/l;->e0:Ljava/util/HashSet;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lde/blinkt/openvpn/core/G;->l(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget v2, La7/j;->C:I

    iget-object v1, v1, Lf8/l;->e0:Ljava/util/HashSet;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lde/blinkt/openvpn/core/G;->l(I[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    iget-boolean v0, v0, Lf8/l;->g0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    const-string p1, "Apps may bypass VPN"

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->m(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public K1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    if-eqz v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    invoke-interface {v0, p1}, Lde/blinkt/openvpn/core/n;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L1(Landroid/net/VpnService$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->x:Landroid/net/ProxyInfo;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {p1, v0}, Lde/blinkt/openvpn/core/v;->a(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "HTTP Proxy needs Android 10 or later."

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    new-instance v8, Lde/blinkt/openvpn/core/a;

    invoke-direct {v8, v1, v2}, Lde/blinkt/openvpn/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    move/from16 v8, p3

    iput v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->k:I

    const/4 v8, 0x0

    iput-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->t:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lde/blinkt/openvpn/core/a;->c(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v10, v0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    iget v10, v10, Lde/blinkt/openvpn/core/a;->b:I

    const-string v11, "p2p"

    const/16 v13, 0x1e

    const-string v14, "net30"

    const/16 v15, 0x20

    if-ne v10, v15, :cond_2

    const-string v10, "255.255.255.255"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-wide/16 v16, -0x4

    const/16 v10, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v16, -0x2

    const/16 v10, 0x1f

    :goto_0
    and-long v8, v8, v16

    iget-object v12, v0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    invoke-virtual {v12}, Lde/blinkt/openvpn/core/a;->b()J

    move-result-wide v18

    and-long v16, v18, v16

    cmp-long v12, v8, v16

    iget-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    if-nez v12, :cond_1

    iput v10, v8, Lde/blinkt/openvpn/core/a;->b:I

    goto :goto_1

    :cond_1
    iput v15, v8, Lde/blinkt/openvpn/core/a;->b:I

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget v8, La7/j;->K2:I

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object v2, v9, v7

    aput-object v3, v9, v4

    invoke-static {v8, v9}, Lde/blinkt/openvpn/core/G;->y(I[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    iget v8, v8, Lde/blinkt/openvpn/core/a;->b:I

    if-lt v8, v15, :cond_4

    :cond_3
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    iget v8, v8, Lde/blinkt/openvpn/core/a;->b:I

    if-ge v8, v13, :cond_5

    :cond_4
    sget v8, La7/j;->J2:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v3, v6, v4

    invoke-static {v8, v6}, Lde/blinkt/openvpn/core/G;->y(I[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    iget v3, v1, Lde/blinkt/openvpn/core/a;->b:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_6

    new-instance v4, Lde/blinkt/openvpn/core/a;

    iget-object v1, v1, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Lde/blinkt/openvpn/core/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lde/blinkt/openvpn/core/a;->d()Z

    invoke-virtual {v0, v4, v7}, Lde/blinkt/openvpn/core/OpenVPNService;->k1(Lde/blinkt/openvpn/core/a;Z)V

    :cond_6
    iput-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->t:Ljava/lang/String;

    return-void
.end method

.method public N1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    return-void
.end method

.method public O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:I

    return-void
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    const/4 v7, 0x1

    const-string v8, "notification"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    invoke-virtual {v0, v6}, Lde/blinkt/openvpn/core/OpenVPNService;->u1(Lde/blinkt/openvpn/core/e;)I

    move-result v9

    new-instance v10, Landroid/app/Notification$Builder;

    invoke-direct {v10, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v11, "openvpn_bg"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    const/4 v11, -0x2

    goto :goto_0

    :cond_0
    const-string v11, "openvpn_userreq"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-object v13, v0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    if-eqz v13, :cond_2

    sget v14, La7/j;->H4:I

    iget-object v13, v13, Lf8/l;->d:Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v13, v15, v12

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_2
    sget v13, La7/j;->I4:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v10, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    sget-object v7, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    if-ne v6, v7, :cond_3

    const/high16 v6, 0x4000000

    move-object/from16 v7, p7

    invoke-static {v0, v12, v7, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_3
    invoke-virtual {v10, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->t1()Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_3

    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_4

    invoke-virtual {v10, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v11, v10}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(ILandroid/app/Notification$Builder;)V

    invoke-virtual {v0, v10}, Lde/blinkt/openvpn/core/OpenVPNService;->o1(Landroid/app/Notification$Builder;)V

    const-string v5, "service"

    invoke-virtual {v0, v10, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->D1(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_5

    const/4 v4, 0x3

    invoke-static {v3, v3, v4}, Lcom/amplifyframework/storage/s3/service/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/amplifyframework/storage/s3/service/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    invoke-static {v10, v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lf8/l;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LD/p;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_5
    if-eqz v2, :cond_6

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_6
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v8, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v0, v4, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->I1()Z

    move-result v2

    if-eqz v2, :cond_8

    if-ltz v11, :cond_8

    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->u:Landroid/os/Handler;

    new-instance v3, Lde/blinkt/openvpn/core/OpenVPNService$b;

    invoke-direct {v3, v0, v1}, Lde/blinkt/openvpn/core/OpenVPNService$b;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final Q1()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    invoke-virtual {v0, p0}, Lf8/l;->N(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "/tmp"

    :goto_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/F;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Z

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->R1()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Z

    invoke-static {p0}, Lf8/l;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v4, Lde/blinkt/openvpn/core/y;

    iget-object v5, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    invoke-direct {v4, v5, p0}, Lde/blinkt/openvpn/core/y;-><init>(Lf8/l;Lde/blinkt/openvpn/core/OpenVPNService;)V

    invoke-virtual {v4, p0}, Lde/blinkt/openvpn/core/y;->p(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/Thread;

    const-string v6, "OpenVPNManagementThread"

    invoke-direct {v5, v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iput-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    const-string v4, "started Socket Thread"

    invoke-static {v4}, Lde/blinkt/openvpn/core/G;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->r1()V

    return-void

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->z1()Lde/blinkt/openvpn/core/n;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    goto :goto_2

    :cond_2
    new-instance v3, Lde/blinkt/openvpn/core/w;

    invoke-direct {v3, p0, v2, v0, v1}, Lde/blinkt/openvpn/core/w;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->w:Ljava/lang/Runnable;

    move-object v1, v3

    :goto_2
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "OpenVPNProcessThread"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/blinkt/openvpn/core/OpenVPNService$d;

    invoke-direct {v1, p0}, Lde/blinkt/openvpn/core/OpenVPNService$d;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "Error writing config file"

    invoke-static {v1, v0}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->r1()V

    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    check-cast v0, Lde/blinkt/openvpn/core/w;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/w;->b()V

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/n;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->s1()V

    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    const v7, 0x108009b

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v7, "CR_TEXT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown SSO method found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    sget v0, La7/j;->C0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".activities.CredentialsPopup"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "de.blinkt.openvpn.core.CR_TEXT_CHALLENGE"

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-static {p0, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v3, "waiting for user input"

    sget-object v6, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    const-string v7, "USER_INPUT"

    invoke-static {v7, v3, v0, v6, v2}, Lde/blinkt/openvpn/core/G;->K(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V

    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(ILandroid/app/Notification$Builder;)V

    const-string v0, "status"

    invoke-virtual {p0, v5, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->D1(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    const-string p1, "openvpn_userreq"

    invoke-static {v5, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    const v0, -0x160fa7e2

    invoke-virtual {v4, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/core/f;->k(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized T1()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->C(Lde/blinkt/openvpn/core/G$b;)V

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final U1(Lf8/l;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lde/blinkt/openvpn/core/o;->a()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lde/blinkt/openvpn/core/p;->a(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lde/blinkt/openvpn/core/q;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lf8/l;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/r;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->v1()Lde/blinkt/openvpn/core/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->v1()Lde/blinkt/openvpn/core/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/blinkt/openvpn/core/n;->a(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Landroid/os/IBinder;

    return-object v0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p4}, Lde/blinkt/openvpn/core/OpenVPNService;->q1(Ljava/lang/String;Lde/blinkt/openvpn/core/e;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Ljava/lang/Thread;

    if-nez p1, :cond_0

    sget-boolean p1, Lde/blinkt/openvpn/core/OpenVPNService;->y:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTED:Lde/blinkt/openvpn/core/e;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->p:J

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->I1()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "openvpn_bg"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Z

    :cond_2
    const-string p1, "openvpn_newstat"

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lde/blinkt/openvpn/core/OpenVPNService;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLde/blinkt/openvpn/core/e;Landroid/content/Intent;)V

    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i1(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->x:Landroid/net/ProxyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not set proxy"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/blinkt/openvpn/core/m;->a(Landroid/content/Context;Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    iget-object v3, v3, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    iget-boolean v3, v3, Lf8/l;->V:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    new-instance v5, Lde/blinkt/openvpn/core/a;

    invoke-direct {v5, v4, v2}, Lde/blinkt/openvpn/core/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v0}, Lde/blinkt/openvpn/core/l;->a(Lde/blinkt/openvpn/core/a;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    iget-boolean v1, v1, Lf8/l;->V:Z

    if-eqz v1, :cond_3

    invoke-static {p0, v3}, Lde/blinkt/openvpn/core/m;->a(Landroid/content/Context;Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->n1(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public k1(Lde/blinkt/openvpn/core/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v0, p1, p2}, Lde/blinkt/openvpn/core/l;->a(Lde/blinkt/openvpn/core/a;Z)V

    return-void
.end method

.method public l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lde/blinkt/openvpn/core/a;

    invoke-direct {v2, p1, p2}, Lde/blinkt/openvpn/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lde/blinkt/openvpn/core/OpenVPNService;->A1(Ljava/lang/String;)Z

    move-result p4

    new-instance v3, Lde/blinkt/openvpn/core/l$a;

    new-instance v4, Lde/blinkt/openvpn/core/a;

    const/16 v5, 0x20

    invoke-direct {v4, p3, v5}, Lde/blinkt/openvpn/core/a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lde/blinkt/openvpn/core/l$a;-><init>(Lde/blinkt/openvpn/core/a;Z)V

    iget-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    if-nez v4, :cond_0

    const-string p1, "Local IP address unset and received. Neither pushed server config nor local config specifies an IP addresses. Opening tun device is most likely going to fail."

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Lde/blinkt/openvpn/core/l$a;

    invoke-direct {v7, v4, v1}, Lde/blinkt/openvpn/core/l$a;-><init>(Lde/blinkt/openvpn/core/a;Z)V

    invoke-virtual {v7, v3}, Lde/blinkt/openvpn/core/l$a;->c(Lde/blinkt/openvpn/core/l$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p4, 0x1

    :cond_1
    const-string v3, "255.255.255.255"

    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->t:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 p4, 0x1

    :cond_3
    iget p3, v2, Lde/blinkt/openvpn/core/a;->b:I

    if-ne p3, v5, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    sget p3, La7/j;->p6:I

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v1

    invoke-static {p3, v3}, Lde/blinkt/openvpn/core/G;->y(I[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lde/blinkt/openvpn/core/a;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, La7/j;->q6:I

    iget p3, v2, Lde/blinkt/openvpn/core/a;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v3, v2, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p3, v4, v1

    aput-object v3, v4, v0

    invoke-static {p2, v4}, Lde/blinkt/openvpn/core/G;->y(I[Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    invoke-virtual {p1, v2, p4}, Lde/blinkt/openvpn/core/l;->a(Lde/blinkt/openvpn/core/a;Z)V

    return-void
.end method

.method public m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->A1(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->n1(Ljava/lang/String;Z)V

    return-void
.end method

.method public n1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    aget-object v0, v1, v0

    check-cast v0, Ljava/net/Inet6Address;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v1, v0, p1, p2}, Lde/blinkt/openvpn/core/l;->b(Ljava/net/Inet6Address;IZ)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final o1(Landroid/app/Notification$Builder;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lg8/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.DISCONNECT_VPN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v3, La7/e;->B0:I

    sget v4, La7/j;->d0:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lde/blinkt/openvpn/core/f;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "de.blinkt.openvpn.RESUME_VPN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, La7/e;->V0:I

    sget v2, La7/j;->n6:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "de.blinkt.openvpn.PAUSE_VPN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, La7/e;->U0:I

    sget v2, La7/j;->a5:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Landroid/os/IBinder;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lde/blinkt/openvpn/core/n;->a(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->E(Lde/blinkt/openvpn/core/G$e;)V

    invoke-static {}, Lde/blinkt/openvpn/core/G;->e()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onRevoke()V
    .locals 2

    sget v0, La7/j;->d5:I

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->n(I)V

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/n;->a(Z)Z

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->r1()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "de.blinkt.openvpn.NOTIFICATION_ALWAYS_VISIBLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean p2, Lde/blinkt/openvpn/core/OpenVPNService;->y:Z

    :cond_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->c(Lde/blinkt/openvpn/core/G$e;)V

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->a(Lde/blinkt/openvpn/core/G$b;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const-string v2, "de.blinkt.openvpn.PAUSE_VPN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lde/blinkt/openvpn/core/f;->k(Z)V

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    const-string v2, "de.blinkt.openvpn.RESUME_VPN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lde/blinkt/openvpn/core/f;->k(Z)V

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_5

    const-string v2, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    if-eqz p1, :cond_6

    const-string v2, "de.blinkt.openvpn.START_SERVICE_STICKY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x3

    return p1

    :cond_6
    sget v2, La7/j;->X:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    sget v2, La7/j;->X:I

    sget-object v9, Lde/blinkt/openvpn/core/e;->LEVEL_START:Lde/blinkt/openvpn/core/e;

    const-string v3, "VPN_GENERATE_CONFIG"

    const-string v4, ""

    invoke-static {v3, v4, v2, v9}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-string v6, "openvpn_newstat"

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lde/blinkt/openvpn/core/OpenVPNService;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLde/blinkt/openvpn/core/e;Landroid/content/Intent;)V

    if-eqz p1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".profileUUID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".profileVersion"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p0, v2, p1, v0}, Lde/blinkt/openvpn/core/C;->d(Landroid/content/Context;Ljava/lang/String;II)Lf8/l;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_9

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->U1(Lf8/l;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->h(Landroid/content/Context;)Lf8/l;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    sget p1, La7/j;->Q6:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    if-nez p1, :cond_8

    const-string p1, "OpenVPN"

    const-string v0, "Got no last connected profile on null intent. Assuming always on."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->f(Landroid/content/Context;)Lf8/l;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    if-nez p1, :cond_8

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v1

    :cond_8
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    invoke-virtual {p1, p0}, Lf8/l;->b(Landroid/content/Context;)V

    :cond_9
    :goto_0
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    if-nez p1, :cond_a

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v1

    :cond_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lde/blinkt/openvpn/core/OpenVPNService$c;

    invoke-direct {p3, p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/C;->r(Landroid/content/Context;Lf8/l;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    invoke-virtual {p1}, Lf8/l;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->F(Ljava/lang/String;)V

    return p2
.end method

.method public final p1(Landroid/net/VpnService$Builder;)V
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    return-void
.end method

.method public final q1(Ljava/lang/String;Lde/blinkt/openvpn/core/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "de.blinkt.openvpn.VPN_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "status"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "detailstatus"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->C(Lde/blinkt/openvpn/core/G$b;)V

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->T1()V

    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->s(Landroid/content/Context;)V

    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->w:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->E(Lde/blinkt/openvpn/core/G$e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lh8/b;

    invoke-direct {v0, p0}, Lh8/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lh8/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x3e8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public t1()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".activities.MainActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "PAGE"

    const-string v2, "graph"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public final u1(Lde/blinkt/openvpn/core/e;)I
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNService$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sget p1, La7/i;->a:I

    return p1
.end method

.method public v1()Lde/blinkt/openvpn/core/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Lde/blinkt/openvpn/core/n;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    const-string v1, "TUNCFG UNQIUE STRING ips:"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:Lde/blinkt/openvpn/core/a;

    invoke-virtual {v1}, Lde/blinkt/openvpn/core/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "routes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v1

    const-string v3, "|"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "excl. routes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Lde/blinkt/openvpn/core/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Lde/blinkt/openvpn/core/l;

    invoke-virtual {v0, v2}, Lde/blinkt/openvpn/core/l;->e(Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dns: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Ljava/util/Vector;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mtu: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "proxyInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->x:Landroid/net/ProxyInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->w1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NOACTION"

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "OPEN_BEFORE_CLOSE"

    return-object v0
.end method

.method public final z1()Lde/blinkt/openvpn/core/n;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "de.blinkt.openvpn.core.OpenVPNThreadv3"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lde/blinkt/openvpn/core/OpenVPNService;

    aput-object v5, v4, v1

    const-class v5, Lf8/l;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Lf8/l;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/blinkt/openvpn/core/n;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.class public Lde/blinkt/openvpn/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lde/blinkt/openvpn/core/n;


# static fields
.field public static final r:Ljava/util/Vector;


# instance fields
.field public final a:Landroid/os/Handler;

.field public c:Landroid/net/LocalSocket;

.field public d:Lf8/l;

.field public e:Lde/blinkt/openvpn/core/OpenVPNService;

.field public f:Ljava/util/LinkedList;

.field public g:Landroid/net/LocalServerSocket;

.field public h:Z

.field public i:J

.field public j:Landroid/net/LocalSocket;

.field public k:Lde/blinkt/openvpn/core/n$b;

.field public l:Lde/blinkt/openvpn/core/n$a;

.field public m:Z

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Lde/blinkt/openvpn/core/z$b;

.field public transient q:Lde/blinkt/openvpn/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/y;->r:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lf8/l;Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/core/y;->f:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/y;->h:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lde/blinkt/openvpn/core/y;->i:J

    .line 17
    .line 18
    sget-object v0, Lde/blinkt/openvpn/core/n$b;->noNetwork:Lde/blinkt/openvpn/core/n$b;

    .line 19
    .line 20
    iput-object v0, p0, Lde/blinkt/openvpn/core/y;->k:Lde/blinkt/openvpn/core/n$b;

    .line 21
    .line 22
    new-instance v0, Lde/blinkt/openvpn/core/x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/x;-><init>(Lde/blinkt/openvpn/core/y;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lde/blinkt/openvpn/core/y;->n:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lde/blinkt/openvpn/core/y$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/y$a;-><init>(Lde/blinkt/openvpn/core/y;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lde/blinkt/openvpn/core/y;->o:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lde/blinkt/openvpn/core/y$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/y$b;-><init>(Lde/blinkt/openvpn/core/y;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lde/blinkt/openvpn/core/y;->p:Lde/blinkt/openvpn/core/z$b;

    .line 42
    .line 43
    iput-object p1, p0, Lde/blinkt/openvpn/core/y;->d:Lf8/l;

    .line 44
    .line 45
    iput-object p2, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lde/blinkt/openvpn/core/y;->a:Landroid/os/Handler;

    .line 57
    .line 58
    return-void
.end method

.method public static I()Z
    .locals 4

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/y;->r:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/blinkt/openvpn/core/y;

    const-string v3, "signal SIGINT\n"

    invoke-virtual {v2, v3}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lde/blinkt/openvpn/core/y;->c:Landroid/net/LocalSocket;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :cond_0
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic f(Lde/blinkt/openvpn/core/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/y;->n()V

    return-void
.end method

.method public static synthetic g(Lde/blinkt/openvpn/core/y;Lde/blinkt/openvpn/core/d$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/blinkt/openvpn/core/y;->E(Lde/blinkt/openvpn/core/d$a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Lde/blinkt/openvpn/core/y;)Lde/blinkt/openvpn/core/z$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/y;->p:Lde/blinkt/openvpn/core/z$b;

    return-object p0
.end method

.method public static synthetic i(Lde/blinkt/openvpn/core/y;)Lde/blinkt/openvpn/core/OpenVPNService;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    return-object p0
.end method

.method public static synthetic j(Lde/blinkt/openvpn/core/y;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/y;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lde/blinkt/openvpn/core/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/y;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ","

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v2, p1, v1

    const-string v3, ",,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/G;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object p1, p1, v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final B(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const-string v1, "getInt$"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v1, v0}, Landroid/net/VpnService;->protect(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not protect VPN socket"

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->z(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->l(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve fd from socket ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve fd from socket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Openvpn"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/blinkt/openvpn/core/y;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/y;->D()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->a:Landroid/os/Handler;

    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/blinkt/openvpn/core/y;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/y;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/y;->i:J

    const-string v0, "hold release\n"

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    const-string v0, "bytecount 2\n"

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    const-string v0, "state on\n"

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    return-void
.end method

.method public final E(Lde/blinkt/openvpn/core/d$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lde/blinkt/openvpn/core/d$a;->NONE:Lde/blinkt/openvpn/core/d$a;

    if-eq p1, v3, :cond_2

    if-eqz p2, :cond_2

    sget v3, La7/j;->v8:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p4, " auto"

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v4, Lde/blinkt/openvpn/core/d$a;->HTTP:Lde/blinkt/openvpn/core/d$a;

    if-ne p1, v4, :cond_1

    const-string p1, "HTTP"

    goto :goto_1

    :cond_1
    const-string p1, "SOCKS"

    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v2

    const/4 p1, 0x3

    aput-object p4, v4, p1

    const-string p1, "proxy %s %s %s%s\n"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    const-string p1, "proxy NONE\n"

    goto :goto_2

    :goto_3
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const-string v1, "tun"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Device type %s requested, but only tun is possible with the Android API, sorry!"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p2, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {p2}, Lde/blinkt/openvpn/core/OpenVPNService;->E1()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    :try_start_0
    const-class v3, Ljava/io/FileDescriptor;

    const-string v4, "setInt$"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v4, Ljava/io/FileDescriptor;

    invoke-direct {v4}, Ljava/io/FileDescriptor;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/io/FileDescriptor;

    aput-object v4, v1, v2

    iget-object v3, p0, Lde/blinkt/openvpn/core/y;->c:Landroid/net/LocalSocket;

    invoke-virtual {v3, v1}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    const-string v1, "needok \'%s\' %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "ok"

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->c:Landroid/net/LocalSocket;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

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

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    const-string p2, "Could not send fd over socket"

    invoke-static {p2, p1}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    return v2
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->l:Lde/blinkt/openvpn/core/n$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lde/blinkt/openvpn/core/n$a;->a()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->a:Landroid/os/Handler;

    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lde/blinkt/openvpn/core/y;->h:Z

    if-nez v0, :cond_0

    const-string v0, "signal SIGUSR1\n"

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->k:Lde/blinkt/openvpn/core/n$b;

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->H(Lde/blinkt/openvpn/core/n$b;)V

    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/y;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/y;->m:Z

    :cond_0
    return p1
.end method

.method public b(Lde/blinkt/openvpn/core/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/y;->k:Lde/blinkt/openvpn/core/n$b;

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/y;->H()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cr-response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/blinkt/openvpn/core/y;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/y;->C()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "network-change samenetwork\n"

    :goto_0
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const-string p1, "network-change\n"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public e(Lde/blinkt/openvpn/core/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/y;->l:Lde/blinkt/openvpn/core/n$a;

    return-void
.end method

.method public final l(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close fd ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/blinkt/openvpn/core/y;->h:Z

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/y;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    if-le p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v3, La7/j;->K7:I

    sget-object v4, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lde/blinkt/openvpn/core/e;

    const-string v5, "CONNECTRETRY"

    invoke-static {v5, v2, v3, v4}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    :cond_0
    iget-object v2, p0, Lde/blinkt/openvpn/core/y;->a:Landroid/os/Handler;

    iget-object v3, p0, Lde/blinkt/openvpn/core/y;->n:Ljava/lang/Runnable;

    mul-int/lit16 v4, p1, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x5

    if-le p1, v2, :cond_1

    sget v2, La7/j;->K7:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v2, La7/j;->K7:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lde/blinkt/openvpn/core/G;->l(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->k:Lde/blinkt/openvpn/core/n$b;

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->H(Lde/blinkt/openvpn/core/n$b;)V

    :goto_0
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/y;->D()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->c:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->c:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->c:Landroid/net/LocalSocket;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mgmtsocket"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/y;->j:Landroid/net/LocalSocket;

    const/16 v0, 0x8

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->j:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->isBound()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->j:Landroid/net/LocalSocket;

    new-instance v2, Landroid/net/LocalSocketAddress;

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, p1, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v1, v2}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0x12c

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Landroid/net/LocalServerSocket;

    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->j:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lde/blinkt/openvpn/core/y;->g:Landroid/net/LocalServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, La7/j;->r7:I

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_AUTH_FAILED:Lde/blinkt/openvpn/core/e;

    const-string v1, "AUTH_FAILED"

    invoke-static {v1, p1, p2, v0}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lde/blinkt/openvpn/core/G;->G(JJ)V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/y;->C()V

    sget-object v0, Lde/blinkt/openvpn/core/n$b;->noNetwork:Lde/blinkt/openvpn/core/n$b;

    iput-object v0, p0, Lde/blinkt/openvpn/core/y;->k:Lde/blinkt/openvpn/core/n$b;

    return-void
.end method

.method public run()V
    .locals 7

    const/16 v0, 0x800

    new-array v0, v0, [B

    const-string v1, ""

    sget-object v2, Lde/blinkt/openvpn/core/y;->r:Ljava/util/Vector;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lde/blinkt/openvpn/core/y;->g:Landroid/net/LocalServerSocket;

    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v2

    iput-object v2, p0, Lde/blinkt/openvpn/core/y;->c:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p0, Lde/blinkt/openvpn/core/y;->g:Landroid/net/LocalServerSocket;

    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_3
    invoke-static {v3}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    :goto_0
    const-string v3, "version 3\n"

    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    :try_start_4
    iget-object v4, p0, Lde/blinkt/openvpn/core/y;->c:Landroid/net/LocalSocket;

    invoke-virtual {v4}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v4

    :try_start_5
    const-string v5, "Error reading fds from socket"

    invoke-static {v5, v4}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    iget-object v5, p0, Lde/blinkt/openvpn/core/y;->f:Ljava/util/LinkedList;

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_3
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/core/y;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :goto_4
    const-string v1, "openvpn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "socket closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection reset by peer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    :cond_2
    :goto_6
    sget-object v0, Lde/blinkt/openvpn/core/y;->r:Ljava/util/Vector;

    monitor-enter v0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ">"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "openvpn"

    if-eqz v3, :cond_a

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v5, v3, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aget-object v3, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "PASSWORD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "BYTECOUNT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "PK_SIGN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "STATE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "PROXY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "INFO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "HOLD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "LOG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "INFOMSG"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :sswitch_9
    const-string v0, "NEED-OK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MGMT: Got unrecognized command"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->z(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got unrecognized command"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->x(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->r(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->z(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-boolean p1, p0, Lde/blinkt/openvpn/core/y;->m:Z

    if-nez p1, :cond_d

    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->A(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->y(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    return-void

    :pswitch_6
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->m(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->v(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->t(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/y;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "SUCCESS:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "PROTECTFD: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->B(Ljava/io/FileDescriptor;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got unrecognized line from managment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MGMT: Got unrecognized line from management:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->z(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x682f9d8d -> :sswitch_9
        -0x613f980d -> :sswitch_8
        0x12724 -> :sswitch_7
        0x21ecbf -> :sswitch_6
        0x225cae -> :sswitch_5
        0x48dd24e -> :sswitch_4
        0x4b8cc71 -> :sswitch_3
        0xd4f8981 -> :sswitch_2
        0x2c0c64e7 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "OPEN_URL:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CR_TEXT:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WEB_AUTH:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info message from server:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->S1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\r?\\n"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/y;->s(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, ","

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "OpenVPN"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    aget-object v4, v2, p1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string p1, "W"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "I"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "F"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p1, "D"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lde/blinkt/openvpn/core/G$c;->INFO:Lde/blinkt/openvpn/core/G$c;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lde/blinkt/openvpn/core/G$c;->WARNING:Lde/blinkt/openvpn/core/G$c;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lde/blinkt/openvpn/core/G$c;->VERBOSE:Lde/blinkt/openvpn/core/G$c;

    :goto_2
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    aget-object v0, v2, v0

    const-string v2, "MANAGEMENT: CMD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    invoke-static {p1, v1, v0}, Lde/blinkt/openvpn/core/G;->x(Lde/blinkt/openvpn/core/G$c;ILjava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x46 -> :sswitch_2
        0x49 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/16 v2, 0x27

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v6, " | "

    const/4 v7, 0x3

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "DNS6SERVER"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "PERSIST_TUN_ACTION"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "IFCONFIG6"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v11, "ROUTE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_4
    const-string v11, "OPENTUN"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_5
    const-string v11, "DNSSERVER"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_6
    const-string v11, "HTTPPROXY"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_7
    const-string v11, "DNSDOMAIN"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_8
    const-string v11, "ROUTE6"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_9
    const-string v11, "IFCONFIG"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_a
    const-string v11, "PROTECTFD"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown needok command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openvpn"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {p1}, Lde/blinkt/openvpn/core/OpenVPNService;->x1()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v1, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->O1(I)V

    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object p1, p1, v9

    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->N1(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-ne v8, v0, :cond_b

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v0, v3, v9

    aget-object v6, v3, v4

    aget-object v7, v3, v5

    aget-object v1, v3, v1

    invoke-virtual {p1, v0, v6, v7, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    array-length v0, v3

    if-lt v0, v7, :cond_c

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v0, v3, v9

    aget-object v1, v3, v4

    aget-object v3, v3, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1, v3, v6}, Lde/blinkt/openvpn/core/OpenVPNService;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized ROUTE cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v2, v3}, Lde/blinkt/openvpn/core/y;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    const-string p1, "cancel"

    goto :goto_3

    :pswitch_4
    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {p1, v3}, Lde/blinkt/openvpn/core/OpenVPNService;->h1(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v5, :cond_e

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v1, v0, v9

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->i1(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized HTTPPROXY cmd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {p1, v3}, Lde/blinkt/openvpn/core/OpenVPNService;->K1(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v1, p1, v9

    aget-object p1, p1, v4

    invoke-virtual {v0, v1, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->m1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    aget-object v3, p1, v9

    aget-object v6, p1, v4

    aget-object p1, p1, v7

    invoke-virtual {v1, v3, v6, v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->M1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :pswitch_9
    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->B(Ljava/io/FileDescriptor;)V

    :goto_2
    const-string p1, "ok"

    :goto_3
    const-string v0, "needok \'%s\' %s\n"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v9

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e2d8453 -> :sswitch_a
        -0x73038961 -> :sswitch_9
        -0x6f9174d3 -> :sswitch_8
        -0x580ad8f3 -> :sswitch_7
        -0x4e41193a -> :sswitch_6
        -0x3efc7e74 -> :sswitch_5
        -0x207ef49d -> :sswitch_4
        0x4a8ba29 -> :sswitch_3
        0x12925d77 -> :sswitch_2
        0x2fbe4c33 -> :sswitch_1
        0x78830dd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "Auth-Token:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x27

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Verification Failed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lde/blinkt/openvpn/core/y;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const-string p1, "Private Key"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->d:Lf8/l;

    invoke-virtual {p1}, Lf8/l;->w()Ljava/lang/String;

    move-result-object p1

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    const-string p1, "Auth"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->d:Lf8/l;

    invoke-virtual {p1}, Lf8/l;->v()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->d:Lf8/l;

    iget-object p1, p1, Lf8/l;->B:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "HTTP Proxy"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->q:Lde/blinkt/openvpn/core/d;

    if-eqz p1, :cond_4

    iget-object v3, p1, Lde/blinkt/openvpn/core/d;->n:Ljava/lang/String;

    iget-object p1, p1, Lde/blinkt/openvpn/core/d;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-static {p1}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v2

    const-string p1, "username \'%s\' %s\n"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    :cond_5
    invoke-static {v3}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    const-string p1, "password \'%s\' %s\n"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    sget v0, La7/j;->X4:I

    invoke-virtual {p1, v0, v4}, Lde/blinkt/openvpn/core/OpenVPNService;->H1(ILjava/lang/String;)V

    const-string p1, "Openvpn requires Authentication type \'%s\' but no password/key information available"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse management Password command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ","

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lde/blinkt/openvpn/core/d$a;->NONE:Lde/blinkt/openvpn/core/d$a;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Lde/blinkt/openvpn/core/y;->d:Lf8/l;

    iget-object v4, v4, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v5, v4

    const/4 v6, 0x0

    if-le v5, v2, :cond_0

    aget-object v2, v4, v2

    iget-object v4, v2, Lde/blinkt/openvpn/core/d;->i:Lde/blinkt/openvpn/core/d$a;

    iget-object v5, v2, Lde/blinkt/openvpn/core/d;->j:Ljava/lang/String;

    iget-object v7, v2, Lde/blinkt/openvpn/core/d;->k:Ljava/lang/String;

    iget-boolean v8, v2, Lde/blinkt/openvpn/core/d;->l:Z

    iput-object v2, p0, Lde/blinkt/openvpn/core/y;->q:Lde/blinkt/openvpn/core/d;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const-string v2, "OpenVPN is asking for a proxy of an unknown connection entry (%d)"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v6

    move-object v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->d:Lf8/l;

    invoke-static {v0}, Lde/blinkt/openvpn/core/D;->a(Lf8/l;)Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/net/InetSocketAddress;

    sget-object v4, Lde/blinkt/openvpn/core/d$a;->HTTP:Lde/blinkt/openvpn/core/d$a;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    sget-object v0, Lde/blinkt/openvpn/core/d$a;->HTTP:Lde/blinkt/openvpn/core/d$a;

    if-ne v4, v0, :cond_2

    aget-object p1, p1, v3

    const-string v0, "UDP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Not using an HTTP proxy since the connection uses UDP"

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    sget-object p1, Lde/blinkt/openvpn/core/d$a;->ORBOT:Lde/blinkt/openvpn/core/d$a;

    if-ne v4, p1, :cond_4

    sget p1, La7/j;->L7:I

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lde/blinkt/openvpn/core/e;

    const-string v1, "WAIT_ORBOT"

    const-string v2, "Waiting for Orbot to start"

    invoke-static {v1, v2, p1, v0}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {p1}, Lde/blinkt/openvpn/core/z;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Lde/blinkt/openvpn/core/z;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/core/z;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Orbot does not seem to be installed!"

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->a:Landroid/os/Handler;

    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->p:Lde/blinkt/openvpn/core/z$b;

    invoke-virtual {p1, v0, v1}, Lde/blinkt/openvpn/core/z;->b(Landroid/content/Context;Lde/blinkt/openvpn/core/z$b;)Lde/blinkt/openvpn/core/z;

    invoke-virtual {p1}, Lde/blinkt/openvpn/core/z;->g()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4, v6, v7, v1}, Lde/blinkt/openvpn/core/y;->E(Lde/blinkt/openvpn/core/d$a;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const-string v1, "RSA_PKCS1_PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/y;->d:Lf8/l;

    iget-object v2, p0, Lde/blinkt/openvpn/core/y;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v1, v2, p1, v0}, Lf8/l;->y(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\nEND\n"

    const-string v1, "pk-sig\n"

    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    invoke-static {}, Lde/blinkt/openvpn/core/y;->I()Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/y;->o(Ljava/lang/String;)Z

    return-void
.end method

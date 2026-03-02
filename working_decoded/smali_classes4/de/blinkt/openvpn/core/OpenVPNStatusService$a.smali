.class public Lde/blinkt/openvpn/core/OpenVPNStatusService$a;
.super Lde/blinkt/openvpn/core/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/OpenVPNStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/blinkt/openvpn/core/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/G;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E0(Lde/blinkt/openvpn/core/j;)V
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public K(Lde/blinkt/openvpn/core/j;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/G;->j()[Lde/blinkt/openvpn/core/k;

    move-result-object v0

    sget-object v1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->d:Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lde/blinkt/openvpn/core/OpenVPNStatusService;->b(Lde/blinkt/openvpn/core/j;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V

    :cond_0
    sget-object v1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v1, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;

    const-string v2, "pushLogs"

    invoke-direct {v1, p0, v2, p1, v0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;-><init>(Lde/blinkt/openvpn/core/OpenVPNStatusService$a;Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;[Lde/blinkt/openvpn/core/k;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Lde/blinkt/openvpn/core/E;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/G;->l:Lde/blinkt/openvpn/core/E;

    return-object v0
.end method

.method public g0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lde/blinkt/openvpn/core/A;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

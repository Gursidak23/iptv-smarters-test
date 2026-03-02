.class public Lde/blinkt/openvpn/OpenVPNTileService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/OpenVPNTileService;->b(Lf8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/OpenVPNTileService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/OpenVPNTileService;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/OpenVPNTileService$b;->a:Lde/blinkt/openvpn/OpenVPNTileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lde/blinkt/openvpn/core/h$a;->A(Landroid/os/IBinder;)Lde/blinkt/openvpn/core/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lde/blinkt/openvpn/core/h;->a(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lde/blinkt/openvpn/OpenVPNTileService$b;->a:Lde/blinkt/openvpn/OpenVPNTileService;

    invoke-static {p1, p0}, Lf8/k;->a(Lde/blinkt/openvpn/OpenVPNTileService;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

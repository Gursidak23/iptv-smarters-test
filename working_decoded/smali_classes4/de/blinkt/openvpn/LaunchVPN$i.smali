.class public Lde/blinkt/openvpn/LaunchVPN$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->a:Lde/blinkt/openvpn/LaunchVPN;

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
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->u1(Lde/blinkt/openvpn/LaunchVPN;)Lg7/l;

    move-result-object p1

    invoke-virtual {p1}, Lg7/l;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->u1(Lde/blinkt/openvpn/LaunchVPN;)Lg7/l;

    move-result-object p1

    invoke-virtual {p1}, Lg7/l;->b()V

    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->v1(Lde/blinkt/openvpn/LaunchVPN;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.class public Lde/blinkt/openvpn/LaunchVPN$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/LaunchVPN;
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

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$k;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {p2}, Lde/blinkt/openvpn/core/i$a;->A(Landroid/os/IBinder;)Lde/blinkt/openvpn/core/i;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$k;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->E1(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$k;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->F1(Lde/blinkt/openvpn/LaunchVPN;)Lf8/l;

    move-result-object p2

    invoke-virtual {p2}, Lf8/l;->B()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$k;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->E1(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lde/blinkt/openvpn/core/i;->g0(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$k;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->G1(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$k;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->F1(Lde/blinkt/openvpn/LaunchVPN;)Lf8/l;

    move-result-object p2

    invoke-virtual {p2}, Lf8/l;->B()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$k;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->G1(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lde/blinkt/openvpn/core/i;->g0(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$k;->a:Lde/blinkt/openvpn/LaunchVPN;

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/16 v1, 0x46

    invoke-virtual {p1, v1, p2, v0}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$k;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

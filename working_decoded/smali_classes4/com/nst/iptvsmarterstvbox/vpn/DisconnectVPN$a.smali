.class public Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN$a;->a:Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN$a;->a:Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;

    invoke-static {p2}, Lde/blinkt/openvpn/core/h$a;->A(Landroid/os/IBinder;)Lde/blinkt/openvpn/core/h;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;->a(Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;Lde/blinkt/openvpn/core/h;)Lde/blinkt/openvpn/core/h;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN$a;->a:Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;->a(Lcom/nst/iptvsmarterstvbox/vpn/DisconnectVPN;Lde/blinkt/openvpn/core/h;)Lde/blinkt/openvpn/core/h;

    return-void
.end method

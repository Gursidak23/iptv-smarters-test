.class public abstract synthetic Lde/blinkt/openvpn/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/VpnService$Builder;[Landroid/net/Network;)Landroid/net/VpnService$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    move-result-object p0

    return-object p0
.end method

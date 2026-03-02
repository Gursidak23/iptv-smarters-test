.class public abstract synthetic Lde/blinkt/openvpn/core/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lde/blinkt/openvpn/core/OpenVPNService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/VpnService;->isLockdownEnabled()Z

    move-result p0

    return p0
.end method

.class public abstract synthetic Lde/blinkt/openvpn/core/OpenVPNService$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/OpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lde/blinkt/openvpn/core/e;->values()[Lde/blinkt/openvpn/core/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNService$e;->a:[I

    return-void
.end method

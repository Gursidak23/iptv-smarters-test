.class public Lde/blinkt/openvpn/OpenVPNTileService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/OpenVPNTileService;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/l;

.field public final synthetic c:Lde/blinkt/openvpn/OpenVPNTileService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/OpenVPNTileService;Lf8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/OpenVPNTileService$a;->c:Lde/blinkt/openvpn/OpenVPNTileService;

    .line 2
    .line 3
    iput-object p2, p0, Lde/blinkt/openvpn/OpenVPNTileService$a;->a:Lf8/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/OpenVPNTileService$a;->c:Lde/blinkt/openvpn/OpenVPNTileService;

    iget-object v1, p0, Lde/blinkt/openvpn/OpenVPNTileService$a;->a:Lf8/l;

    invoke-static {v0, v1}, Lde/blinkt/openvpn/OpenVPNTileService;->a(Lde/blinkt/openvpn/OpenVPNTileService;Lf8/l;)V

    return-void
.end method

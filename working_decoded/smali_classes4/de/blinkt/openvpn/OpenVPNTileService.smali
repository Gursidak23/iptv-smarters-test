.class public Lde/blinkt/openvpn/OpenVPNTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/G$e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/OpenVPNTileService;Lf8/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/OpenVPNTileService;->b(Lf8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lf8/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/G;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "de.blinkt.openvpn.START_SERVICE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lde/blinkt/openvpn/OpenVPNTileService$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/OpenVPNTileService$b;-><init>(Lde/blinkt/openvpn/OpenVPNTileService;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, p1, v0, v1}, Lf8/j;->a(Lde/blinkt/openvpn/OpenVPNTileService;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p0}, Lde/blinkt/openvpn/OpenVPNTileService;->d(Lf8/l;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public c()Lf8/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->f(Landroid/content/Context;)Lf8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    invoke-static {p0}, Lf8/c;->a(Lde/blinkt/openvpn/OpenVPNTileService;)Landroid/service/quicksettings/Tile;

    move-result-object p3

    sget-object p5, Lde/blinkt/openvpn/core/e;->LEVEL_AUTH_FAILED:Lde/blinkt/openvpn/core/e;

    if-eq p4, p5, :cond_2

    sget-object p5, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    if-ne p4, p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lf8/i;->a(Lde/blinkt/openvpn/OpenVPNTileService;)Landroid/content/Context;

    move-result-object p4

    invoke-static {}, Lde/blinkt/openvpn/core/G;->g()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lde/blinkt/openvpn/core/C;->c(Landroid/content/Context;Ljava/lang/String;)Lf8/l;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p4, "null?!"

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lf8/l;->u()Ljava/lang/String;

    move-result-object p4

    :goto_0
    sget p5, La7/j;->M5:I

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p4, p2, p1

    invoke-static {p0, p5, p2}, Lf8/h;->a(Lde/blinkt/openvpn/OpenVPNTileService;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lf8/g;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-static {p3, p1}, Lf8/d;->a(Landroid/service/quicksettings/Tile;I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/OpenVPNTileService;->c()Lf8/l;

    move-result-object p4

    if-nez p4, :cond_3

    sget p2, La7/j;->K4:I

    invoke-static {p0, p2}, Lf8/f;->a(Lde/blinkt/openvpn/OpenVPNTileService;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lf8/g;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    invoke-static {p3, p1}, Lf8/d;->a(Landroid/service/quicksettings/Tile;I)V

    goto :goto_2

    :cond_3
    sget p5, La7/j;->L5:I

    invoke-virtual {p4}, Lf8/l;->u()Ljava/lang/String;

    move-result-object p4

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p4, v0, p1

    invoke-static {p0, p5, v0}, Lf8/h;->a(Lde/blinkt/openvpn/OpenVPNTileService;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lf8/g;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    invoke-static {p3, p2}, Lf8/d;->a(Landroid/service/quicksettings/Tile;I)V

    :goto_2
    invoke-static {p3}, Lf8/e;->a(Landroid/service/quicksettings/Tile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Lf8/l;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lde/blinkt/openvpn/LaunchVPN;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 14
    .line 15
    invoke-virtual {p1}, Lf8/l;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "de.blinkt.openvpn.showNoLogWindow"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onClick()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-virtual {p0}, Lde/blinkt/openvpn/OpenVPNTileService;->c()Lf8/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, La7/j;->K4:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf8/a;->a(Lde/blinkt/openvpn/OpenVPNTileService;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/OpenVPNTileService;->b(Lf8/l;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lde/blinkt/openvpn/OpenVPNTileService$a;

    invoke-direct {v1, p0, v0}, Lde/blinkt/openvpn/OpenVPNTileService$a;-><init>(Lde/blinkt/openvpn/OpenVPNTileService;Lf8/l;)V

    invoke-static {p0, v1}, Lf8/b;->a(Lde/blinkt/openvpn/OpenVPNTileService;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onStartListening()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->c(Lde/blinkt/openvpn/core/G$e;)V

    return-void
.end method

.method public onStopListening()V
    .locals 0

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->E(Lde/blinkt/openvpn/core/G$e;)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    return-void
.end method

.method public onTileAdded()V
    .locals 0

    return-void
.end method

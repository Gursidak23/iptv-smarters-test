.class public Lde/blinkt/openvpn/api/RemoteAction;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lh8/b;

.field public c:Lde/blinkt/openvpn/core/h;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lde/blinkt/openvpn/api/RemoteAction$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/RemoteAction$a;-><init>(Lde/blinkt/openvpn/api/RemoteAction;)V

    iput-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/api/RemoteAction;Lde/blinkt/openvpn/core/h;)Lde/blinkt/openvpn/core/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Lde/blinkt/openvpn/core/h;

    return-object p1
.end method

.method public static synthetic b(Lde/blinkt/openvpn/api/RemoteAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/api/RemoteAction;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Lde/blinkt/openvpn/core/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/blinkt/openvpn/core/h;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lde/blinkt/openvpn/api/RemoteAction;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".api.DisconnectVPN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Lde/blinkt/openvpn/core/h;

    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/h;->a(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".api.ConnectVPN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "de.blinkt.openvpn.api.profileName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/C;

    move-result-object v3

    invoke-virtual {v3, v2}, Lde/blinkt/openvpn/core/C;->j(Ljava/lang/String;)Lf8/l;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "Vpn profile %s from API call not found"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Lf8/l;->A()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/api/RemoteAction;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Lde/blinkt/openvpn/core/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Lde/blinkt/openvpn/core/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/RemoteAction;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lh8/b;

    invoke-direct {p1, p0}, Lh8/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction;->a:Lh8/b;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/blinkt/openvpn/api/RemoteAction;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

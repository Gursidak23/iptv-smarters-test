.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;
.super Lde/blinkt/openvpn/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-direct {p0}, Lde/blinkt/openvpn/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lf8/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v1}, Lf8/l;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lde/blinkt/openvpn/core/F;->f(Lf8/l;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.action.MAIN"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 46
    .line 47
    invoke-virtual {p1}, Lf8/l;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "de.blinkt.openvpn.showNoLogWindow"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x10000000

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public D()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/blinkt/openvpn/api/GrantPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/C;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/C;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lde/blinkt/openvpn/core/C;->c(Landroid/content/Context;Ljava/lang/String;)Lf8/l;

    move-result-object p1

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0, v1, p1}, Lde/blinkt/openvpn/core/C;->n(Landroid/content/Context;Lf8/l;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->t(Ljava/lang/String;ZLjava/lang/String;)Lh8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/h;->protect(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Lde/blinkt/openvpn/api/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v0

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v1

    iget-object v1, v1, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v2}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v2

    iget-object v2, v2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v3}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v3

    iget-object v3, v3, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->c:Lde/blinkt/openvpn/core/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lde/blinkt/openvpn/api/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public Y0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lh8/b;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-direct {v0, v1}, Lh8/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lh8/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    const-class v1, Lde/blinkt/openvpn/api/ConfirmDialog;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/h;->a(Z)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->q0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/h;->T(Z)V

    :cond_0
    return-void
.end method

.method public q0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/blinkt/openvpn/core/c;

    invoke-direct {v1}, Lde/blinkt/openvpn/core/c;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/c;->n(Ljava/io/Reader;)V

    invoke-virtual {v1}, Lde/blinkt/openvpn/core/c;->f()Lf8/l;

    move-result-object p1

    const-string v1, "Remote APP VPN"

    iput-object v1, p1, Lf8/l;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf8/l;->c(Landroid/content/Context;)I

    move-result v1

    sget v2, La7/j;->j4:I

    if-ne v1, v2, :cond_1

    iput-object v0, p1, Lf8/l;->i0:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "de.blinkt.openvpn.api.ALLOW_VPN_BYPASS"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lf8/l;->g0:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {p2, p1}, Lde/blinkt/openvpn/core/C;->t(Landroid/content/Context;Lf8/l;)V

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->A(Lf8/l;)V

    return-void

    :cond_1
    new-instance p2, Landroid/os/RemoteException;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf8/l;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/blinkt/openvpn/core/c$a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public r0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/C;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/C;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/C;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/l;

    iget-boolean v3, v2, Lf8/l;->a:Z

    if-nez v3, :cond_0

    new-instance v3, Lh8/a;

    invoke-virtual {v2}, Lf8/l;->B()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lf8/l;->d:Ljava/lang/String;

    iget-boolean v6, v2, Lf8/l;->R:Z

    iget-object v2, v2, Lf8/l;->i0:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Lh8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/h;->T(Z)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;ZLjava/lang/String;)Lh8/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lde/blinkt/openvpn/core/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lde/blinkt/openvpn/core/c;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    .line 24
    .line 25
    invoke-direct {v3, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lde/blinkt/openvpn/core/c;->n(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/c;->f()Lf8/l;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p1, p3, Lf8/l;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p3, Lf8/l;->i0:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p2, p3, Lf8/l;->R:Z

    .line 40
    .line 41
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lde/blinkt/openvpn/core/C;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/C;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lde/blinkt/openvpn/core/C;->a(Lf8/l;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lde/blinkt/openvpn/core/C;->o(Landroid/content/Context;Lf8/l;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lde/blinkt/openvpn/core/C;->q(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lh8/a;

    .line 65
    .line 66
    invoke-virtual {p3}, Lf8/l;->B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p3, Lf8/l;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v1, p3, Lf8/l;->R:Z

    .line 73
    .line 74
    iget-object p3, p3, Lf8/l;->i0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p2, v0, v1, p3}, Lh8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/blinkt/openvpn/core/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :goto_1
    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/C;->c(Landroid/content/Context;Ljava/lang/String;)Lf8/l;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf8/l;->c(Landroid/content/Context;)I

    move-result v0

    sget v1, La7/j;->j4:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->A(Lf8/l;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf8/l;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Lde/blinkt/openvpn/api/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

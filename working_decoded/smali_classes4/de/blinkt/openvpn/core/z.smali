.class public Lde/blinkt/openvpn/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/z$b;
    }
.end annotation


# static fields
.field public static f:Lde/blinkt/openvpn/core/z;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Set;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.torproject.android.intent.extra.SOCKS_PROXY_HOST"

    iput-object v0, p0, Lde/blinkt/openvpn/core/z;->a:Ljava/lang/String;

    const-string v0, "org.torproject.android.intent.extra.SOCKS_PROXY_PORT"

    iput-object v0, p0, Lde/blinkt/openvpn/core/z;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/z;->d:Ljava/util/Set;

    new-instance v0, Lde/blinkt/openvpn/core/z$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/z$a;-><init>(Lde/blinkt/openvpn/core/z;)V

    iput-object v0, p0, Lde/blinkt/openvpn/core/z;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/core/z;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/z;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/z;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d(Lde/blinkt/openvpn/core/OpenVPNService;)Lde/blinkt/openvpn/core/z;
    .locals 0

    .line 1
    sget-object p0, Lde/blinkt/openvpn/core/z;->f:Lde/blinkt/openvpn/core/z;

    if-nez p0, :cond_0

    new-instance p0, Lde/blinkt/openvpn/core/z;

    invoke-direct {p0}, Lde/blinkt/openvpn/core/z;-><init>()V

    sput-object p0, Lde/blinkt/openvpn/core/z;->f:Lde/blinkt/openvpn/core/z;

    :cond_0
    sget-object p0, Lde/blinkt/openvpn/core/z;->f:Lde/blinkt/openvpn/core/z;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.torproject.android.intent.action.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.torproject.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "org.torproject.android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;Lde/blinkt/openvpn/core/z$b;)Lde/blinkt/openvpn/core/z;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/z;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/z;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "org.torproject.android.intent.action.STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/core/z;->c:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lde/blinkt/openvpn/core/z;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lde/blinkt/openvpn/core/z$b;->a()V

    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/core/z;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lde/blinkt/openvpn/core/z$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/z;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/blinkt/openvpn/core/z;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/core/z;->c:Landroid/content/Context;

    iget-object v0, p0, Lde/blinkt/openvpn/core/z;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lde/blinkt/openvpn/core/z;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

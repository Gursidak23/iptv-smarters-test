.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/G$e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;,
        Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;
    }
.end annotation


# static fields
.field public static final i:Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;


# instance fields
.field public final a:Landroid/os/RemoteCallbackList;

.field public c:Lde/blinkt/openvpn/core/h;

.field public d:Lh8/b;

.field public e:Landroid/content/ServiceConnection;

.field public f:Landroid/content/BroadcastReceiver;

.field public final g:Lde/blinkt/openvpn/api/a$a;

.field public h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;

    invoke-direct {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->i:Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a:Landroid/os/RemoteCallbackList;

    new-instance v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$a;-><init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->e:Landroid/content/ServiceConnection;

    new-instance v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;-><init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;-><init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->g:Lde/blinkt/openvpn/api/a$a;

    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c:Lde/blinkt/openvpn/core/h;

    return-object p0
.end method

.method public static synthetic b(Lde/blinkt/openvpn/api/ExternalOpenVPNService;Lde/blinkt/openvpn/core/h;)Lde/blinkt/openvpn/core/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c:Lde/blinkt/openvpn/core/h;

    return-object p1
.end method

.method public static synthetic c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lh8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d:Lh8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    return-object p0
.end method


# virtual methods
.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p3, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    invoke-direct {p3, p0, p1, p2, p4}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;-><init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;Ljava/lang/String;Ljava/lang/String;Lde/blinkt/openvpn/core/e;)V

    iput-object p3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    invoke-static {}, Lde/blinkt/openvpn/core/C;->i()Lf8/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    invoke-static {}, Lde/blinkt/openvpn/core/C;->i()Lf8/l;

    move-result-object p2

    invoke-virtual {p2}, Lf8/l;->B()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->d:Ljava/lang/String;

    :cond_0
    sget-object p1, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->i:Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;

    const/4 p2, 0x0

    iget-object p3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->g:Lde/blinkt/openvpn/api/a$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->c(Lde/blinkt/openvpn/core/G$e;)V

    new-instance v0, Lh8/b;

    invoke-direct {v0, p0}, Lh8/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d:Lh8/b;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->i:Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;

    invoke-static {v0, p0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->E(Lde/blinkt/openvpn/core/G$e;)V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

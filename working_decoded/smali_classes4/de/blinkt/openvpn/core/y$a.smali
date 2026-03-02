.class public Lde/blinkt/openvpn/core/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/y;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/y;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/y$a;->a:Lde/blinkt/openvpn/core/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lde/blinkt/openvpn/core/y$a;->a:Lde/blinkt/openvpn/core/y;

    sget-object v1, Lde/blinkt/openvpn/core/d$a;->SOCKS5:Lde/blinkt/openvpn/core/d$a;

    const/16 v2, 0x235a

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "127.0.0.1"

    invoke-static {v0, v1, v4, v2, v3}, Lde/blinkt/openvpn/core/y;->g(Lde/blinkt/openvpn/core/y;Lde/blinkt/openvpn/core/d$a;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lde/blinkt/openvpn/core/y$a;->a:Lde/blinkt/openvpn/core/y;

    invoke-static {v0}, Lde/blinkt/openvpn/core/y;->i(Lde/blinkt/openvpn/core/y;)Lde/blinkt/openvpn/core/OpenVPNService;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/z;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Lde/blinkt/openvpn/core/z;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/y$a;->a:Lde/blinkt/openvpn/core/y;

    invoke-static {v1}, Lde/blinkt/openvpn/core/y;->h(Lde/blinkt/openvpn/core/y;)Lde/blinkt/openvpn/core/z$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/blinkt/openvpn/core/z;->f(Lde/blinkt/openvpn/core/z$b;)V

    return-void
.end method

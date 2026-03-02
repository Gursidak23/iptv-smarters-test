.class public Lde/blinkt/openvpn/core/OpenVPNService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/core/OpenVPNService;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lde/blinkt/openvpn/core/OpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    iput-object p2, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v1}, Lde/blinkt/openvpn/core/OpenVPNService;->A(Lde/blinkt/openvpn/core/OpenVPNService;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v1}, Lde/blinkt/openvpn/core/OpenVPNService;->A(Lde/blinkt/openvpn/core/OpenVPNService;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v2}, Lde/blinkt/openvpn/core/OpenVPNService;->d1(Lde/blinkt/openvpn/core/OpenVPNService;)Lf8/l;

    move-result-object v2

    iget-object v2, v2, Lf8/l;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "%s - %s"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v2, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->c1(Lde/blinkt/openvpn/core/OpenVPNService;Landroid/widget/Toast;)Landroid/widget/Toast;

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$b;->c:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->A(Lde/blinkt/openvpn/core/OpenVPNService;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.class public Lde/blinkt/openvpn/LaunchVPN$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->M1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL7/a;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;LL7/a;[Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$n;->a:LL7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lde/blinkt/openvpn/LaunchVPN$n;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:[Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->L1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v3}, Lde/blinkt/openvpn/LaunchVPN;->L1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->v1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN$n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->a:LL7/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, LL7/a;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->a:LL7/a;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, LL7/a;->u(Ljava/lang/String;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->J1(Lde/blinkt/openvpn/LaunchVPN;)LJ7/a;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->a:LL7/a;

    invoke-virtual {p1, v0}, LJ7/a;->o(LL7/a;)I

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->I1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:Lde/blinkt/openvpn/LaunchVPN;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lde/blinkt/openvpn/LaunchVPN;->H1(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:Lde/blinkt/openvpn/LaunchVPN;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->K1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/ServiceConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

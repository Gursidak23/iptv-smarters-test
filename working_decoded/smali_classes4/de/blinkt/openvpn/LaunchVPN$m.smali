.class public Lde/blinkt/openvpn/LaunchVPN$m;
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
.field public final synthetic a:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$m;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$m;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->I1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    sget p1, La7/j;->F7:I

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    const-string v1, "USER_VPN_PASSWORD_CANCELLED"

    const-string v2, ""

    invoke-static {v1, v2, p1, v0}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$m;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

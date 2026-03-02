.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lde/blinkt/openvpn/core/e;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lde/blinkt/openvpn/api/ExternalOpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;Ljava/lang/String;Ljava/lang/String;Lde/blinkt/openvpn/core/e;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->e:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->c:Lde/blinkt/openvpn/core/e;

    return-void
.end method

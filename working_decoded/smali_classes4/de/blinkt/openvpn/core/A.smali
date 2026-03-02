.class public Lde/blinkt/openvpn/core/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lde/blinkt/openvpn/core/A;


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/blinkt/openvpn/core/A;->a:Ljava/util/UUID;

    return-void
.end method

.method public static a(Ljava/util/UUID;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/A;->b(Ljava/util/UUID;)Lde/blinkt/openvpn/core/A;

    move-result-object v0

    iget-object v0, v0, Lde/blinkt/openvpn/core/A;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lde/blinkt/openvpn/core/A;->b(Ljava/util/UUID;)Lde/blinkt/openvpn/core/A;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/blinkt/openvpn/core/A;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/UUID;)Lde/blinkt/openvpn/core/A;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/A;->d:Lde/blinkt/openvpn/core/A;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/blinkt/openvpn/core/A;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lde/blinkt/openvpn/core/A;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/A;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lde/blinkt/openvpn/core/A;->d:Lde/blinkt/openvpn/core/A;

    :cond_1
    sget-object p0, Lde/blinkt/openvpn/core/A;->d:Lde/blinkt/openvpn/core/A;

    return-object p0
.end method

.method public static c(Ljava/util/UUID;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/A;->b(Ljava/util/UUID;)Lde/blinkt/openvpn/core/A;

    move-result-object v0

    iget-object v0, v0, Lde/blinkt/openvpn/core/A;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lde/blinkt/openvpn/core/A;->b(Ljava/util/UUID;)Lde/blinkt/openvpn/core/A;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/blinkt/openvpn/core/A;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Lde/blinkt/openvpn/core/A;->b(Ljava/util/UUID;)Lde/blinkt/openvpn/core/A;

    move-result-object p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lde/blinkt/openvpn/core/A;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lde/blinkt/openvpn/core/A;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

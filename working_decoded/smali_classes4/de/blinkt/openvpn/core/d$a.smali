.class public final enum Lde/blinkt/openvpn/core/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/blinkt/openvpn/core/d$a;

.field public static final enum HTTP:Lde/blinkt/openvpn/core/d$a;

.field public static final enum NONE:Lde/blinkt/openvpn/core/d$a;

.field public static final enum ORBOT:Lde/blinkt/openvpn/core/d$a;

.field public static final enum SOCKS5:Lde/blinkt/openvpn/core/d$a;


# direct methods
.method private static synthetic $values()[Lde/blinkt/openvpn/core/d$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/blinkt/openvpn/core/d$a;

    sget-object v1, Lde/blinkt/openvpn/core/d$a;->NONE:Lde/blinkt/openvpn/core/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/d$a;->HTTP:Lde/blinkt/openvpn/core/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/d$a;->SOCKS5:Lde/blinkt/openvpn/core/d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/d$a;->ORBOT:Lde/blinkt/openvpn/core/d$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/blinkt/openvpn/core/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/d$a;->NONE:Lde/blinkt/openvpn/core/d$a;

    new-instance v0, Lde/blinkt/openvpn/core/d$a;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/d$a;->HTTP:Lde/blinkt/openvpn/core/d$a;

    new-instance v0, Lde/blinkt/openvpn/core/d$a;

    const-string v1, "SOCKS5"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/d$a;->SOCKS5:Lde/blinkt/openvpn/core/d$a;

    new-instance v0, Lde/blinkt/openvpn/core/d$a;

    const-string v1, "ORBOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/d$a;->ORBOT:Lde/blinkt/openvpn/core/d$a;

    invoke-static {}, Lde/blinkt/openvpn/core/d$a;->$values()[Lde/blinkt/openvpn/core/d$a;

    move-result-object v0

    sput-object v0, Lde/blinkt/openvpn/core/d$a;->$VALUES:[Lde/blinkt/openvpn/core/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/blinkt/openvpn/core/d$a;
    .locals 1

    const-class v0, Lde/blinkt/openvpn/core/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/blinkt/openvpn/core/d$a;

    return-object p0
.end method

.method public static values()[Lde/blinkt/openvpn/core/d$a;
    .locals 1

    sget-object v0, Lde/blinkt/openvpn/core/d$a;->$VALUES:[Lde/blinkt/openvpn/core/d$a;

    invoke-virtual {v0}, [Lde/blinkt/openvpn/core/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/blinkt/openvpn/core/d$a;

    return-object v0
.end method

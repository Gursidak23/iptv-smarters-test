.class public final enum Lde/blinkt/openvpn/core/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/blinkt/openvpn/core/f$c;

.field public static final enum DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

.field public static final enum PENDINGDISCONNECT:Lde/blinkt/openvpn/core/f$c;

.field public static final enum SHOULDBECONNECTED:Lde/blinkt/openvpn/core/f$c;


# direct methods
.method private static synthetic $values()[Lde/blinkt/openvpn/core/f$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/blinkt/openvpn/core/f$c;

    sget-object v1, Lde/blinkt/openvpn/core/f$c;->SHOULDBECONNECTED:Lde/blinkt/openvpn/core/f$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/f$c;->PENDINGDISCONNECT:Lde/blinkt/openvpn/core/f$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/blinkt/openvpn/core/f$c;

    const-string v1, "SHOULDBECONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/f$c;->SHOULDBECONNECTED:Lde/blinkt/openvpn/core/f$c;

    new-instance v0, Lde/blinkt/openvpn/core/f$c;

    const-string v1, "PENDINGDISCONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/f$c;->PENDINGDISCONNECT:Lde/blinkt/openvpn/core/f$c;

    new-instance v0, Lde/blinkt/openvpn/core/f$c;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    invoke-static {}, Lde/blinkt/openvpn/core/f$c;->$values()[Lde/blinkt/openvpn/core/f$c;

    move-result-object v0

    sput-object v0, Lde/blinkt/openvpn/core/f$c;->$VALUES:[Lde/blinkt/openvpn/core/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lde/blinkt/openvpn/core/f$c;
    .locals 1

    const-class v0, Lde/blinkt/openvpn/core/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/blinkt/openvpn/core/f$c;

    return-object p0
.end method

.method public static values()[Lde/blinkt/openvpn/core/f$c;
    .locals 1

    sget-object v0, Lde/blinkt/openvpn/core/f$c;->$VALUES:[Lde/blinkt/openvpn/core/f$c;

    invoke-virtual {v0}, [Lde/blinkt/openvpn/core/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/blinkt/openvpn/core/f$c;

    return-object v0
.end method

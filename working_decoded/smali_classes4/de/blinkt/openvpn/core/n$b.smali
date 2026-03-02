.class public final enum Lde/blinkt/openvpn/core/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/blinkt/openvpn/core/n$b;

.field public static final enum noNetwork:Lde/blinkt/openvpn/core/n$b;

.field public static final enum screenOff:Lde/blinkt/openvpn/core/n$b;

.field public static final enum userPause:Lde/blinkt/openvpn/core/n$b;


# direct methods
.method private static synthetic $values()[Lde/blinkt/openvpn/core/n$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/blinkt/openvpn/core/n$b;

    sget-object v1, Lde/blinkt/openvpn/core/n$b;->noNetwork:Lde/blinkt/openvpn/core/n$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/n$b;->userPause:Lde/blinkt/openvpn/core/n$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/n$b;->screenOff:Lde/blinkt/openvpn/core/n$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/blinkt/openvpn/core/n$b;

    const-string v1, "noNetwork"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/n$b;->noNetwork:Lde/blinkt/openvpn/core/n$b;

    new-instance v0, Lde/blinkt/openvpn/core/n$b;

    const-string v1, "userPause"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/n$b;->userPause:Lde/blinkt/openvpn/core/n$b;

    new-instance v0, Lde/blinkt/openvpn/core/n$b;

    const-string v1, "screenOff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/n$b;->screenOff:Lde/blinkt/openvpn/core/n$b;

    invoke-static {}, Lde/blinkt/openvpn/core/n$b;->$values()[Lde/blinkt/openvpn/core/n$b;

    move-result-object v0

    sput-object v0, Lde/blinkt/openvpn/core/n$b;->$VALUES:[Lde/blinkt/openvpn/core/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lde/blinkt/openvpn/core/n$b;
    .locals 1

    const-class v0, Lde/blinkt/openvpn/core/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/blinkt/openvpn/core/n$b;

    return-object p0
.end method

.method public static values()[Lde/blinkt/openvpn/core/n$b;
    .locals 1

    sget-object v0, Lde/blinkt/openvpn/core/n$b;->$VALUES:[Lde/blinkt/openvpn/core/n$b;

    invoke-virtual {v0}, [Lde/blinkt/openvpn/core/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/blinkt/openvpn/core/n$b;

    return-object v0
.end method

.class public final enum Lde/blinkt/openvpn/core/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final synthetic $VALUES:[Lde/blinkt/openvpn/core/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/blinkt/openvpn/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEVEL_AUTH_FAILED:Lde/blinkt/openvpn/core/e;

.field public static final enum LEVEL_CONNECTED:Lde/blinkt/openvpn/core/e;

.field public static final enum LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lde/blinkt/openvpn/core/e;

.field public static final enum LEVEL_CONNECTING_SERVER_REPLIED:Lde/blinkt/openvpn/core/e;

.field public static final enum LEVEL_NONETWORK:Lde/blinkt/openvpn/core/e;

.field public static final enum LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

.field public static final enum LEVEL_START:Lde/blinkt/openvpn/core/e;

.field public static final enum LEVEL_VPNPAUSED:Lde/blinkt/openvpn/core/e;

.field public static final enum LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

.field public static final enum UNKNOWN_LEVEL:Lde/blinkt/openvpn/core/e;


# direct methods
.method private static synthetic $values()[Lde/blinkt/openvpn/core/e;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lde/blinkt/openvpn/core/e;

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTED:Lde/blinkt/openvpn/core/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_VPNPAUSED:Lde/blinkt/openvpn/core/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTING_SERVER_REPLIED:Lde/blinkt/openvpn/core/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lde/blinkt/openvpn/core/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_NONETWORK:Lde/blinkt/openvpn/core/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_START:Lde/blinkt/openvpn/core/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_AUTH_FAILED:Lde/blinkt/openvpn/core/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/e;->UNKNOWN_LEVEL:Lde/blinkt/openvpn/core/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "LEVEL_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTED:Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "LEVEL_VPNPAUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_VPNPAUSED:Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "LEVEL_CONNECTING_SERVER_REPLIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTING_SERVER_REPLIED:Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "LEVEL_CONNECTING_NO_SERVER_REPLY_YET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "LEVEL_NONETWORK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_NONETWORK:Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "LEVEL_NOTCONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "LEVEL_START"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_START:Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "LEVEL_AUTH_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_AUTH_FAILED:Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "LEVEL_WAITING_FOR_USER_INPUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e;

    const-string v1, "UNKNOWN_LEVEL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/blinkt/openvpn/core/e;->UNKNOWN_LEVEL:Lde/blinkt/openvpn/core/e;

    invoke-static {}, Lde/blinkt/openvpn/core/e;->$values()[Lde/blinkt/openvpn/core/e;

    move-result-object v0

    sput-object v0, Lde/blinkt/openvpn/core/e;->$VALUES:[Lde/blinkt/openvpn/core/e;

    new-instance v0, Lde/blinkt/openvpn/core/e$a;

    invoke-direct {v0}, Lde/blinkt/openvpn/core/e$a;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/e;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lde/blinkt/openvpn/core/e;
    .locals 1

    const-class v0, Lde/blinkt/openvpn/core/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/blinkt/openvpn/core/e;

    return-object p0
.end method

.method public static values()[Lde/blinkt/openvpn/core/e;
    .locals 1

    sget-object v0, Lde/blinkt/openvpn/core/e;->$VALUES:[Lde/blinkt/openvpn/core/e;

    invoke-virtual {v0}, [Lde/blinkt/openvpn/core/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/blinkt/openvpn/core/e;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

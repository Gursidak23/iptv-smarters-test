.class public final enum Lde/blinkt/openvpn/core/G$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/blinkt/openvpn/core/G$c;

.field public static final enum DEBUG:Lde/blinkt/openvpn/core/G$c;

.field public static final enum ERROR:Lde/blinkt/openvpn/core/G$c;

.field public static final enum INFO:Lde/blinkt/openvpn/core/G$c;

.field public static final enum VERBOSE:Lde/blinkt/openvpn/core/G$c;

.field public static final enum WARNING:Lde/blinkt/openvpn/core/G$c;


# instance fields
.field protected mValue:I


# direct methods
.method private static synthetic $values()[Lde/blinkt/openvpn/core/G$c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lde/blinkt/openvpn/core/G$c;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->INFO:Lde/blinkt/openvpn/core/G$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->WARNING:Lde/blinkt/openvpn/core/G$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->VERBOSE:Lde/blinkt/openvpn/core/G$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->DEBUG:Lde/blinkt/openvpn/core/G$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/blinkt/openvpn/core/G$c;

    const-string v1, "INFO"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/blinkt/openvpn/core/G$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/blinkt/openvpn/core/G$c;->INFO:Lde/blinkt/openvpn/core/G$c;

    new-instance v0, Lde/blinkt/openvpn/core/G$c;

    const/4 v1, -0x2

    const-string v2, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lde/blinkt/openvpn/core/G$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    new-instance v0, Lde/blinkt/openvpn/core/G$c;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3, v4}, Lde/blinkt/openvpn/core/G$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/blinkt/openvpn/core/G$c;->WARNING:Lde/blinkt/openvpn/core/G$c;

    new-instance v0, Lde/blinkt/openvpn/core/G$c;

    const-string v1, "VERBOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lde/blinkt/openvpn/core/G$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/blinkt/openvpn/core/G$c;->VERBOSE:Lde/blinkt/openvpn/core/G$c;

    new-instance v0, Lde/blinkt/openvpn/core/G$c;

    const-string v1, "DEBUG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lde/blinkt/openvpn/core/G$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/blinkt/openvpn/core/G$c;->DEBUG:Lde/blinkt/openvpn/core/G$c;

    invoke-static {}, Lde/blinkt/openvpn/core/G$c;->$values()[Lde/blinkt/openvpn/core/G$c;

    move-result-object v0

    sput-object v0, Lde/blinkt/openvpn/core/G$c;->$VALUES:[Lde/blinkt/openvpn/core/G$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/blinkt/openvpn/core/G$c;->mValue:I

    return-void
.end method

.method public static getEnumByValue(I)Lde/blinkt/openvpn/core/G$c;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lde/blinkt/openvpn/core/G$c;->DEBUG:Lde/blinkt/openvpn/core/G$c;

    return-object p0

    :cond_1
    sget-object p0, Lde/blinkt/openvpn/core/G$c;->VERBOSE:Lde/blinkt/openvpn/core/G$c;

    return-object p0

    :cond_2
    sget-object p0, Lde/blinkt/openvpn/core/G$c;->INFO:Lde/blinkt/openvpn/core/G$c;

    return-object p0

    :cond_3
    sget-object p0, Lde/blinkt/openvpn/core/G$c;->WARNING:Lde/blinkt/openvpn/core/G$c;

    return-object p0

    :cond_4
    sget-object p0, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/blinkt/openvpn/core/G$c;
    .locals 1

    const-class v0, Lde/blinkt/openvpn/core/G$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/blinkt/openvpn/core/G$c;

    return-object p0
.end method

.method public static values()[Lde/blinkt/openvpn/core/G$c;
    .locals 1

    sget-object v0, Lde/blinkt/openvpn/core/G$c;->$VALUES:[Lde/blinkt/openvpn/core/G$c;

    invoke-virtual {v0}, [Lde/blinkt/openvpn/core/G$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/blinkt/openvpn/core/G$c;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    iget v0, p0, Lde/blinkt/openvpn/core/G$c;->mValue:I

    return v0
.end method

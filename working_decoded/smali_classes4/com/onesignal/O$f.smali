.class public final enum Lcom/onesignal/O$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/O$f;

.field public static final enum PROMPT_LOCATION:Lcom/onesignal/O$f;

.field public static final enum STARTUP:Lcom/onesignal/O$f;

.field public static final enum SYNC_SERVICE:Lcom/onesignal/O$f;


# direct methods
.method private static synthetic $values()[Lcom/onesignal/O$f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/O$f;

    sget-object v1, Lcom/onesignal/O$f;->STARTUP:Lcom/onesignal/O$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/O$f;->PROMPT_LOCATION:Lcom/onesignal/O$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/O$f;->SYNC_SERVICE:Lcom/onesignal/O$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/O$f;

    const-string v1, "STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/O$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/O$f;->STARTUP:Lcom/onesignal/O$f;

    new-instance v0, Lcom/onesignal/O$f;

    const-string v1, "PROMPT_LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/O$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/O$f;->PROMPT_LOCATION:Lcom/onesignal/O$f;

    new-instance v0, Lcom/onesignal/O$f;

    const-string v1, "SYNC_SERVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/O$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/O$f;->SYNC_SERVICE:Lcom/onesignal/O$f;

    invoke-static {}, Lcom/onesignal/O$f;->$values()[Lcom/onesignal/O$f;

    move-result-object v0

    sput-object v0, Lcom/onesignal/O$f;->$VALUES:[Lcom/onesignal/O$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/O$f;
    .locals 1

    const-class v0, Lcom/onesignal/O$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/O$f;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/O$f;
    .locals 1

    sget-object v0, Lcom/onesignal/O$f;->$VALUES:[Lcom/onesignal/O$f;

    invoke-virtual {v0}, [Lcom/onesignal/O$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/O$f;

    return-object v0
.end method

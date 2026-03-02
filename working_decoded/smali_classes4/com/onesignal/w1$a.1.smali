.class public final enum Lcom/onesignal/w1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/w1$a;

.field public static final enum CUSTOM:Lcom/onesignal/w1$a;

.field public static final enum SESSION_TIME:Lcom/onesignal/w1$a;

.field public static final enum TIME_SINCE_LAST_IN_APP:Lcom/onesignal/w1$a;

.field public static final enum UNKNOWN:Lcom/onesignal/w1$a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/onesignal/w1$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/w1$a;

    sget-object v1, Lcom/onesignal/w1$a;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/w1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/w1$a;->SESSION_TIME:Lcom/onesignal/w1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/w1$a;->CUSTOM:Lcom/onesignal/w1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/w1$a;->UNKNOWN:Lcom/onesignal/w1$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/w1$a;

    const/4 v1, 0x0

    const-string v2, "min_time_since"

    const-string v3, "TIME_SINCE_LAST_IN_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/w1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/w1$a;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/w1$a;

    new-instance v0, Lcom/onesignal/w1$a;

    const/4 v1, 0x1

    const-string v2, "session_time"

    const-string v3, "SESSION_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/w1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/w1$a;->SESSION_TIME:Lcom/onesignal/w1$a;

    new-instance v0, Lcom/onesignal/w1$a;

    const/4 v1, 0x2

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/w1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/w1$a;->CUSTOM:Lcom/onesignal/w1$a;

    new-instance v0, Lcom/onesignal/w1$a;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/w1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/w1$a;->UNKNOWN:Lcom/onesignal/w1$a;

    invoke-static {}, Lcom/onesignal/w1$a;->$values()[Lcom/onesignal/w1$a;

    move-result-object v0

    sput-object v0, Lcom/onesignal/w1$a;->$VALUES:[Lcom/onesignal/w1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onesignal/w1$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/onesignal/w1$a;
    .locals 5

    invoke-static {}, Lcom/onesignal/w1$a;->values()[Lcom/onesignal/w1$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/w1$a;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/onesignal/w1$a;->UNKNOWN:Lcom/onesignal/w1$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/w1$a;
    .locals 1

    const-class v0, Lcom/onesignal/w1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/w1$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/w1$a;
    .locals 1

    sget-object v0, Lcom/onesignal/w1$a;->$VALUES:[Lcom/onesignal/w1$a;

    invoke-virtual {v0}, [Lcom/onesignal/w1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/w1$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/w1$a;->value:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/onesignal/F1$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/F1$r;

.field public static final enum APP_CLOSE:Lcom/onesignal/F1$r;

.field public static final enum APP_OPEN:Lcom/onesignal/F1$r;

.field public static final enum NOTIFICATION_CLICK:Lcom/onesignal/F1$r;


# direct methods
.method private static synthetic $values()[Lcom/onesignal/F1$r;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/F1$r;

    sget-object v1, Lcom/onesignal/F1$r;->NOTIFICATION_CLICK:Lcom/onesignal/F1$r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$r;->APP_OPEN:Lcom/onesignal/F1$r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$r;->APP_CLOSE:Lcom/onesignal/F1$r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/F1$r;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$r;->NOTIFICATION_CLICK:Lcom/onesignal/F1$r;

    new-instance v0, Lcom/onesignal/F1$r;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$r;->APP_OPEN:Lcom/onesignal/F1$r;

    new-instance v0, Lcom/onesignal/F1$r;

    const-string v1, "APP_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$r;->APP_CLOSE:Lcom/onesignal/F1$r;

    invoke-static {}, Lcom/onesignal/F1$r;->$values()[Lcom/onesignal/F1$r;

    move-result-object v0

    sput-object v0, Lcom/onesignal/F1$r;->$VALUES:[Lcom/onesignal/F1$r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/F1$r;
    .locals 1

    const-class v0, Lcom/onesignal/F1$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/F1$r;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/F1$r;
    .locals 1

    sget-object v0, Lcom/onesignal/F1$r;->$VALUES:[Lcom/onesignal/F1$r;

    invoke-virtual {v0}, [Lcom/onesignal/F1$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/F1$r;

    return-object v0
.end method


# virtual methods
.method public isAppClose()Z
    .locals 1

    sget-object v0, Lcom/onesignal/F1$r;->APP_CLOSE:Lcom/onesignal/F1$r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAppOpen()Z
    .locals 1

    sget-object v0, Lcom/onesignal/F1$r;->APP_OPEN:Lcom/onesignal/F1$r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNotificationClick()Z
    .locals 1

    sget-object v0, Lcom/onesignal/F1$r;->NOTIFICATION_CLICK:Lcom/onesignal/F1$r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

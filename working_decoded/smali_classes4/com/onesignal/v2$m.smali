.class public final enum Lcom/onesignal/v2$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/v2$m;

.field public static final enum BOTTOM_BANNER:Lcom/onesignal/v2$m;

.field public static final enum CENTER_MODAL:Lcom/onesignal/v2$m;

.field public static final enum FULL_SCREEN:Lcom/onesignal/v2$m;

.field public static final enum TOP_BANNER:Lcom/onesignal/v2$m;


# direct methods
.method private static synthetic $values()[Lcom/onesignal/v2$m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/v2$m;

    sget-object v1, Lcom/onesignal/v2$m;->TOP_BANNER:Lcom/onesignal/v2$m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/v2$m;->BOTTOM_BANNER:Lcom/onesignal/v2$m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/v2$m;->CENTER_MODAL:Lcom/onesignal/v2$m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/v2$m;->FULL_SCREEN:Lcom/onesignal/v2$m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/v2$m;

    const-string v1, "TOP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/v2$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/v2$m;->TOP_BANNER:Lcom/onesignal/v2$m;

    new-instance v0, Lcom/onesignal/v2$m;

    const-string v1, "BOTTOM_BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/v2$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/v2$m;->BOTTOM_BANNER:Lcom/onesignal/v2$m;

    new-instance v0, Lcom/onesignal/v2$m;

    const-string v1, "CENTER_MODAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/v2$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/v2$m;->CENTER_MODAL:Lcom/onesignal/v2$m;

    new-instance v0, Lcom/onesignal/v2$m;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/v2$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/v2$m;->FULL_SCREEN:Lcom/onesignal/v2$m;

    invoke-static {}, Lcom/onesignal/v2$m;->$values()[Lcom/onesignal/v2$m;

    move-result-object v0

    sput-object v0, Lcom/onesignal/v2$m;->$VALUES:[Lcom/onesignal/v2$m;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/v2$m;
    .locals 1

    const-class v0, Lcom/onesignal/v2$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/v2$m;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/v2$m;
    .locals 1

    sget-object v0, Lcom/onesignal/v2$m;->$VALUES:[Lcom/onesignal/v2$m;

    invoke-virtual {v0}, [Lcom/onesignal/v2$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/v2$m;

    return-object v0
.end method


# virtual methods
.method public isBanner()Z
    .locals 3

    sget-object v0, Lcom/onesignal/v2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

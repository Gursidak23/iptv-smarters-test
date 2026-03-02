.class public final enum Lcom/onesignal/F1$z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/F1$z;

.field public static final enum ERROR:Lcom/onesignal/F1$z;

.field public static final enum LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/F1$z;

.field public static final enum PERMISSION_DENIED:Lcom/onesignal/F1$z;

.field public static final enum PERMISSION_GRANTED:Lcom/onesignal/F1$z;


# direct methods
.method private static synthetic $values()[Lcom/onesignal/F1$z;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/F1$z;

    sget-object v1, Lcom/onesignal/F1$z;->PERMISSION_GRANTED:Lcom/onesignal/F1$z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$z;->PERMISSION_DENIED:Lcom/onesignal/F1$z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$z;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/F1$z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$z;->ERROR:Lcom/onesignal/F1$z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/F1$z;

    const-string v1, "PERMISSION_GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$z;->PERMISSION_GRANTED:Lcom/onesignal/F1$z;

    new-instance v0, Lcom/onesignal/F1$z;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$z;->PERMISSION_DENIED:Lcom/onesignal/F1$z;

    new-instance v0, Lcom/onesignal/F1$z;

    const-string v1, "LOCATION_PERMISSIONS_MISSING_MANIFEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$z;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/F1$z;

    new-instance v0, Lcom/onesignal/F1$z;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$z;->ERROR:Lcom/onesignal/F1$z;

    invoke-static {}, Lcom/onesignal/F1$z;->$values()[Lcom/onesignal/F1$z;

    move-result-object v0

    sput-object v0, Lcom/onesignal/F1$z;->$VALUES:[Lcom/onesignal/F1$z;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/F1$z;
    .locals 1

    const-class v0, Lcom/onesignal/F1$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/F1$z;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/F1$z;
    .locals 1

    sget-object v0, Lcom/onesignal/F1$z;->$VALUES:[Lcom/onesignal/F1$z;

    invoke-virtual {v0}, [Lcom/onesignal/F1$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/F1$z;

    return-object v0
.end method

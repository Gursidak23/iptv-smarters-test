.class public final enum Lcom/onesignal/R0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/R0$a;

.field public static final enum ActionTaken:Lcom/onesignal/R0$a;

.field public static final enum Opened:Lcom/onesignal/R0$a;


# direct methods
.method private static synthetic $values()[Lcom/onesignal/R0$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onesignal/R0$a;

    sget-object v1, Lcom/onesignal/R0$a;->Opened:Lcom/onesignal/R0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/R0$a;->ActionTaken:Lcom/onesignal/R0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/R0$a;

    const-string v1, "Opened"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/R0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/R0$a;->Opened:Lcom/onesignal/R0$a;

    new-instance v0, Lcom/onesignal/R0$a;

    const-string v1, "ActionTaken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/R0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/R0$a;->ActionTaken:Lcom/onesignal/R0$a;

    invoke-static {}, Lcom/onesignal/R0$a;->$values()[Lcom/onesignal/R0$a;

    move-result-object v0

    sput-object v0, Lcom/onesignal/R0$a;->$VALUES:[Lcom/onesignal/R0$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/R0$a;
    .locals 1

    const-class v0, Lcom/onesignal/R0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/R0$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/R0$a;
    .locals 1

    sget-object v0, Lcom/onesignal/R0$a;->$VALUES:[Lcom/onesignal/R0$a;

    invoke-virtual {v0}, [Lcom/onesignal/R0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/R0$a;

    return-object v0
.end method

.class public final enum Lcom/onesignal/F1$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/F1$v;

.field public static final enum DEBUG:Lcom/onesignal/F1$v;

.field public static final enum ERROR:Lcom/onesignal/F1$v;

.field public static final enum FATAL:Lcom/onesignal/F1$v;

.field public static final enum INFO:Lcom/onesignal/F1$v;

.field public static final enum NONE:Lcom/onesignal/F1$v;

.field public static final enum VERBOSE:Lcom/onesignal/F1$v;

.field public static final enum WARN:Lcom/onesignal/F1$v;


# direct methods
.method private static synthetic $values()[Lcom/onesignal/F1$v;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/onesignal/F1$v;

    sget-object v1, Lcom/onesignal/F1$v;->NONE:Lcom/onesignal/F1$v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$v;->FATAL:Lcom/onesignal/F1$v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/F1$v;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$v;->NONE:Lcom/onesignal/F1$v;

    new-instance v0, Lcom/onesignal/F1$v;

    const-string v1, "FATAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$v;->FATAL:Lcom/onesignal/F1$v;

    new-instance v0, Lcom/onesignal/F1$v;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    new-instance v0, Lcom/onesignal/F1$v;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    new-instance v0, Lcom/onesignal/F1$v;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    new-instance v0, Lcom/onesignal/F1$v;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v0, Lcom/onesignal/F1$v;

    const-string v1, "VERBOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/onesignal/F1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    invoke-static {}, Lcom/onesignal/F1$v;->$values()[Lcom/onesignal/F1$v;

    move-result-object v0

    sput-object v0, Lcom/onesignal/F1$v;->$VALUES:[Lcom/onesignal/F1$v;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/F1$v;
    .locals 1

    const-class v0, Lcom/onesignal/F1$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/F1$v;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/F1$v;
    .locals 1

    sget-object v0, Lcom/onesignal/F1$v;->$VALUES:[Lcom/onesignal/F1$v;

    invoke-virtual {v0}, [Lcom/onesignal/F1$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/F1$v;

    return-object v0
.end method

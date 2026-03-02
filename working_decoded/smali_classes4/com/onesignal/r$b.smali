.class public final enum Lcom/onesignal/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/r$b;

.field public static final enum Background:Lcom/onesignal/r$b;

.field public static final enum MainUI:Lcom/onesignal/r$b;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/r$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onesignal/r$b;

    sget-object v1, Lcom/onesignal/r$b;->MainUI:Lcom/onesignal/r$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/r$b;->Background:Lcom/onesignal/r$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/r$b;

    const-string v1, "MainUI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/r$b;->MainUI:Lcom/onesignal/r$b;

    new-instance v0, Lcom/onesignal/r$b;

    const-string v1, "Background"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/r$b;->Background:Lcom/onesignal/r$b;

    invoke-static {}, Lcom/onesignal/r$b;->$values()[Lcom/onesignal/r$b;

    move-result-object v0

    sput-object v0, Lcom/onesignal/r$b;->$VALUES:[Lcom/onesignal/r$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/r$b;
    .locals 1

    const-class v0, Lcom/onesignal/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/r$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/r$b;
    .locals 1

    sget-object v0, Lcom/onesignal/r$b;->$VALUES:[Lcom/onesignal/r$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/r$b;

    return-object v0
.end method

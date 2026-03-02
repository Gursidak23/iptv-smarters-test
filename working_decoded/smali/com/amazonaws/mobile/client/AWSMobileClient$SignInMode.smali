.class final enum Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignInMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum FEDERATED_SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum OAUTH2:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum UNKNOWN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;


# instance fields
.field encode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "SIGN_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    new-instance v2, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const/4 v3, 0x1

    const-string v4, "1"

    const-string v5, "FEDERATED_SIGN_IN"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->FEDERATED_SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    new-instance v4, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const/4 v5, 0x2

    const-string v6, "2"

    const-string v7, "HOSTED_UI"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    new-instance v6, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const/4 v7, 0x3

    const-string v8, "3"

    const-string v9, "OAUTH2"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->OAUTH2:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    new-instance v8, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const/4 v9, 0x4

    const-string v10, "-1"

    const-string v11, "UNKNOWN"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->UNKNOWN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->$VALUES:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

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

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->encode:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    .locals 1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->FEDERATED_SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0

    :cond_2
    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->OAUTH2:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->UNKNOWN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    .locals 1

    const-class v0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->$VALUES:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->encode:Ljava/lang/String;

    return-object v0
.end method

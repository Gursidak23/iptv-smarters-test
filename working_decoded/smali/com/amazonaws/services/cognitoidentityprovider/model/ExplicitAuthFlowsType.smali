.class public final enum Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ADMIN_NO_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_ADMIN_USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_CUSTOM_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_REFRESH_TOKEN_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_USER_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum CUSTOM_AUTH_FLOW_ONLY:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v1, 0x0

    const-string v2, "ADMIN_NO_SRP_AUTH"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ADMIN_NO_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    new-instance v3, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v4, 0x1

    const-string v5, "CUSTOM_AUTH_FLOW_ONLY"

    invoke-direct {v3, v5, v4, v5}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->CUSTOM_AUTH_FLOW_ONLY:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v7, 0x2

    const-string v8, "USER_PASSWORD_AUTH"

    invoke-direct {v6, v8, v7, v8}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    new-instance v9, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v10, 0x3

    const-string v11, "ALLOW_ADMIN_USER_PASSWORD_AUTH"

    invoke-direct {v9, v11, v10, v11}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_ADMIN_USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    new-instance v12, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v13, 0x4

    const-string v14, "ALLOW_CUSTOM_AUTH"

    invoke-direct {v12, v14, v13, v14}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_CUSTOM_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    new-instance v15, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v13, 0x5

    const-string v10, "ALLOW_USER_PASSWORD_AUTH"

    invoke-direct {v15, v10, v13, v10}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    new-instance v13, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v7, 0x6

    const-string v4, "ALLOW_USER_SRP_AUTH"

    invoke-direct {v13, v4, v7, v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_USER_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    new-instance v7, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v1, 0x7

    move-object/from16 v21, v4

    const-string v4, "ALLOW_REFRESH_TOKEN_AUTH"

    invoke-direct {v7, v4, v1, v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_REFRESH_TOKEN_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/16 v20, 0x0

    aput-object v0, v1, v20

    const/16 v19, 0x1

    aput-object v3, v1, v19

    const/16 v18, 0x2

    aput-object v6, v1, v18

    const/16 v17, 0x3

    aput-object v9, v1, v17

    const/16 v16, 0x4

    aput-object v12, v1, v16

    const/16 v16, 0x5

    aput-object v15, v1, v16

    const/16 v16, 0x6

    aput-object v13, v1, v16

    const/16 v16, 0x7

    aput-object v7, v1, v16

    sput-object v1, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->enumMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;
    .locals 1

    const-class v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->value:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/amplifyframework/api/graphql/OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/graphql/OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/graphql/OperationType;

.field public static final enum MUTATION:Lcom/amplifyframework/api/graphql/OperationType;

.field public static final enum QUERY:Lcom/amplifyframework/api/graphql/OperationType;

.field public static final enum SUBSCRIPTION:Lcom/amplifyframework/api/graphql/OperationType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amplifyframework/api/graphql/OperationType;

    const/4 v1, 0x0

    const-string v2, "query"

    const-string v3, "QUERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/api/graphql/OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/api/graphql/OperationType;->QUERY:Lcom/amplifyframework/api/graphql/OperationType;

    new-instance v2, Lcom/amplifyframework/api/graphql/OperationType;

    const/4 v3, 0x1

    const-string v4, "mutation"

    const-string v5, "MUTATION"

    invoke-direct {v2, v5, v3, v4}, Lcom/amplifyframework/api/graphql/OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/api/graphql/OperationType;->MUTATION:Lcom/amplifyframework/api/graphql/OperationType;

    new-instance v4, Lcom/amplifyframework/api/graphql/OperationType;

    const/4 v5, 0x2

    const-string v6, "subscription"

    const-string v7, "SUBSCRIPTION"

    invoke-direct {v4, v7, v5, v6}, Lcom/amplifyframework/api/graphql/OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/api/graphql/OperationType;->SUBSCRIPTION:Lcom/amplifyframework/api/graphql/OperationType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/amplifyframework/api/graphql/OperationType;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/amplifyframework/api/graphql/OperationType;->$VALUES:[Lcom/amplifyframework/api/graphql/OperationType;

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

    iput-object p3, p0, Lcom/amplifyframework/api/graphql/OperationType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/graphql/OperationType;
    .locals 1

    const-class v0, Lcom/amplifyframework/api/graphql/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/graphql/OperationType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/graphql/OperationType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/api/graphql/OperationType;->$VALUES:[Lcom/amplifyframework/api/graphql/OperationType;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/graphql/OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/graphql/OperationType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/api/graphql/OperationType;->name:Ljava/lang/String;

    return-object v0
.end method

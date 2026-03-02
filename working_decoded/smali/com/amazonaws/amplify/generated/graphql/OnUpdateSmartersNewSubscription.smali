.class public final Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Data;,
        Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Builder;,
        Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$OnUpdateSmartersNew;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/t;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "subscription OnUpdateSmartersNew($filter: ModelSubscriptionSmartersNewFilterInput) {\n  onUpdateSmartersNew(filter: $filter) {\n    __typename\n    id\n    config1\n    config2\n    config3\n    config4\n    config5\n    config6\n    config7\n    config8\n    config9\n    config10\n    config11\n    config12\n    config13\n    config14\n    config15\n    config16\n    config17\n    config18\n    config19\n    config20\n    config21\n    config22\n    config23\n    config24\n    config25\n    config26\n    config27\n    config28\n    config29\n    config30\n    config31\n    config32\n    config33\n    config34\n    config35\n    createdAt\n    updatedAt\n  }\n}"

.field private static final OPERATION_NAME:Lv1/g;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "subscription OnUpdateSmartersNew($filter: ModelSubscriptionSmartersNewFilterInput) {\n  onUpdateSmartersNew(filter: $filter) {\n    __typename\n    id\n    config1\n    config2\n    config3\n    config4\n    config5\n    config6\n    config7\n    config8\n    config9\n    config10\n    config11\n    config12\n    config13\n    config14\n    config15\n    config16\n    config17\n    config18\n    config19\n    config20\n    config21\n    config22\n    config23\n    config24\n    config25\n    config26\n    config27\n    config28\n    config29\n    config30\n    config31\n    config32\n    config33\n    config34\n    config35\n    createdAt\n    updatedAt\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription;->OPERATION_NAME:Lv1/g;

    return-void
.end method

.method public constructor <init>(LS8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Variables;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Variables;-><init>(LS8/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription;->variables:Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Variables;

    .line 10
    .line 11
    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Lv1/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription;->OPERATION_NAME:Lv1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "4d1067a6c2b391eb2654a63b149915d734b3b4b801760314b30fbaf7d2797c52"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "subscription OnUpdateSmartersNew($filter: ModelSubscriptionSmartersNewFilterInput) {\n  onUpdateSmartersNew(filter: $filter) {\n    __typename\n    id\n    config1\n    config2\n    config3\n    config4\n    config5\n    config6\n    config7\n    config8\n    config9\n    config10\n    config11\n    config12\n    config13\n    config14\n    config15\n    config16\n    config17\n    config18\n    config19\n    config20\n    config21\n    config22\n    config23\n    config24\n    config25\n    config26\n    config27\n    config28\n    config29\n    config30\n    config31\n    config32\n    config33\n    config34\n    config35\n    createdAt\n    updatedAt\n  }\n}"

    return-object v0
.end method

.method public responseFieldMapper()Lv1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Variables;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription;->variables:Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Lv1/f$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription;->variables()Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Data;)Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lv1/f$a;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription;->wrapData(Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Data;)Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersNewSubscription$Data;

    move-result-object p1

    return-object p1
.end method

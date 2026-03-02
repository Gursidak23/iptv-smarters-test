.class public final Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Data;,
        Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Builder;,
        Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$OnDeleteSmartersNew;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/t;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "subscription OnDeleteSmartersNew($filter: ModelSubscriptionSmartersNewFilterInput) {\n  onDeleteSmartersNew(filter: $filter) {\n    __typename\n    id\n    config1\n    config2\n    config3\n    config4\n    config5\n    config6\n    config7\n    config8\n    config9\n    config10\n    config11\n    config12\n    config13\n    config14\n    config15\n    config16\n    config17\n    config18\n    config19\n    config20\n    config21\n    config22\n    config23\n    config24\n    config25\n    config26\n    config27\n    config28\n    config29\n    config30\n    config31\n    config32\n    config33\n    config34\n    config35\n    createdAt\n    updatedAt\n  }\n}"

.field private static final OPERATION_NAME:Lv1/g;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "subscription OnDeleteSmartersNew($filter: ModelSubscriptionSmartersNewFilterInput) {\n  onDeleteSmartersNew(filter: $filter) {\n    __typename\n    id\n    config1\n    config2\n    config3\n    config4\n    config5\n    config6\n    config7\n    config8\n    config9\n    config10\n    config11\n    config12\n    config13\n    config14\n    config15\n    config16\n    config17\n    config18\n    config19\n    config20\n    config21\n    config22\n    config23\n    config24\n    config25\n    config26\n    config27\n    config28\n    config29\n    config30\n    config31\n    config32\n    config33\n    config34\n    config35\n    createdAt\n    updatedAt\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;->OPERATION_NAME:Lv1/g;

    return-void
.end method

.method public constructor <init>(LS8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Variables;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Variables;-><init>(LS8/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;->variables:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Variables;

    .line 10
    .line 11
    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Lv1/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;->OPERATION_NAME:Lv1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "3a5eb24ec52299e845100a997684117df6c6513e46dd56d3f593231593059f2b"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "subscription OnDeleteSmartersNew($filter: ModelSubscriptionSmartersNewFilterInput) {\n  onDeleteSmartersNew(filter: $filter) {\n    __typename\n    id\n    config1\n    config2\n    config3\n    config4\n    config5\n    config6\n    config7\n    config8\n    config9\n    config10\n    config11\n    config12\n    config13\n    config14\n    config15\n    config16\n    config17\n    config18\n    config19\n    config20\n    config21\n    config22\n    config23\n    config24\n    config25\n    config26\n    config27\n    config28\n    config29\n    config30\n    config31\n    config32\n    config33\n    config34\n    config35\n    createdAt\n    updatedAt\n  }\n}"

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
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Variables;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;->variables:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Lv1/f$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;->variables()Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Data;)Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lv1/f$a;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;->wrapData(Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Data;)Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Data;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;,
        Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Builder;,
        Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/e;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "mutation CreateSmartersNew($input: CreateSmartersNewInput!, $condition: ModelSmartersNewConditionInput) {\n  createSmartersNew(input: $input, condition: $condition) {\n    __typename\n    id\n    config1\n    config2\n    config3\n    config4\n    config5\n    config6\n    config7\n    config8\n    config9\n    config10\n    config11\n    config12\n    config13\n    config14\n    config15\n    config16\n    config17\n    config18\n    config19\n    config20\n    config21\n    config22\n    config23\n    config24\n    config25\n    config26\n    config27\n    config28\n    config29\n    config30\n    config31\n    config32\n    config33\n    config34\n    config35\n    createdAt\n    updatedAt\n  }\n}"

.field private static final OPERATION_NAME:Lv1/g;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "mutation CreateSmartersNew($input: CreateSmartersNewInput!, $condition: ModelSmartersNewConditionInput) {\n  createSmartersNew(input: $input, condition: $condition) {\n    __typename\n    id\n    config1\n    config2\n    config3\n    config4\n    config5\n    config6\n    config7\n    config8\n    config9\n    config10\n    config11\n    config12\n    config13\n    config14\n    config15\n    config16\n    config17\n    config18\n    config19\n    config20\n    config21\n    config22\n    config23\n    config24\n    config25\n    config26\n    config27\n    config28\n    config29\n    config30\n    config31\n    config32\n    config33\n    config34\n    config35\n    createdAt\n    updatedAt\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation;->OPERATION_NAME:Lv1/g;

    return-void
.end method

.method public constructor <init>(LS8/a;LS8/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "input == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Variables;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Variables;-><init>(LS8/a;LS8/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation;->variables:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Variables;

    .line 15
    .line 16
    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Lv1/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation;->OPERATION_NAME:Lv1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "f23e14b12faf35f0f62336eab1b43fd776d210673a401e103f5fbe6afd645ee3"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation CreateSmartersNew($input: CreateSmartersNewInput!, $condition: ModelSmartersNewConditionInput) {\n  createSmartersNew(input: $input, condition: $condition) {\n    __typename\n    id\n    config1\n    config2\n    config3\n    config4\n    config5\n    config6\n    config7\n    config8\n    config9\n    config10\n    config11\n    config12\n    config13\n    config14\n    config15\n    config16\n    config17\n    config18\n    config19\n    config20\n    config21\n    config22\n    config23\n    config24\n    config25\n    config26\n    config27\n    config28\n    config29\n    config30\n    config31\n    config32\n    config33\n    config34\n    config35\n    createdAt\n    updatedAt\n  }\n}"

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
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Variables;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation;->variables:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Lv1/f$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation;->variables()Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lv1/f$a;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation;->wrapData(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;

    move-result-object p1

    return-object p1
.end method

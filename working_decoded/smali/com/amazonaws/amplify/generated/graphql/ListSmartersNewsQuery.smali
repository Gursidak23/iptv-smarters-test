.class public final Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data;,
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;,
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item;,
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/h;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "query ListSmartersNews($filter: ModelSmartersNewFilterInput, $limit: Int, $nextToken: String) {\n  listSmartersNews(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      config1\n      config2\n      config3\n      config4\n      config5\n      config6\n      config7\n      config8\n      config9\n      config10\n      config11\n      config12\n      config13\n      config14\n      config15\n      config16\n      config17\n      config18\n      config19\n      config20\n      config21\n      config22\n      config23\n      config24\n      config25\n      config26\n      config27\n      config28\n      config29\n      config30\n      config31\n      config32\n      config33\n      config34\n      config35\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

.field private static final OPERATION_NAME:Lv1/g;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "query ListSmartersNews($filter: ModelSmartersNewFilterInput, $limit: Int, $nextToken: String) {\n  listSmartersNews(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      config1\n      config2\n      config3\n      config4\n      config5\n      config6\n      config7\n      config8\n      config9\n      config10\n      config11\n      config12\n      config13\n      config14\n      config15\n      config16\n      config17\n      config18\n      config19\n      config20\n      config21\n      config22\n      config23\n      config24\n      config25\n      config26\n      config27\n      config28\n      config29\n      config30\n      config31\n      config32\n      config33\n      config34\n      config35\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;->OPERATION_NAME:Lv1/g;

    return-void
.end method

.method public constructor <init>(LS8/e;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;-><init>(LS8/e;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;->variables:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;

    .line 10
    .line 11
    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Lv1/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;->OPERATION_NAME:Lv1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "0f7cf57ad010651fbc09090de1cc6c50b2c8d73c56b5e5cfe19b352c7ae38aed"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "query ListSmartersNews($filter: ModelSmartersNewFilterInput, $limit: Int, $nextToken: String) {\n  listSmartersNews(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      config1\n      config2\n      config3\n      config4\n      config5\n      config6\n      config7\n      config8\n      config9\n      config10\n      config11\n      config12\n      config13\n      config14\n      config15\n      config16\n      config17\n      config18\n      config19\n      config20\n      config21\n      config22\n      config23\n      config24\n      config25\n      config26\n      config27\n      config28\n      config29\n      config30\n      config31\n      config32\n      config33\n      config34\n      config35\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

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
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;->variables:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Lv1/f$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;->variables()Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lv1/f$a;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;->wrapData(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data;

    move-result-object p1

    return-object p1
.end method

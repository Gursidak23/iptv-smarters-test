.class public final Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;
.super Lv1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final filter:LS8/e;

.field private final limit:Ljava/lang/Integer;

.field private final nextToken:Ljava/lang/String;

.field private final transient valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS8/e;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->limit:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->nextToken:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "filter"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "limit"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "nextToken"

    .line 26
    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;)LS8/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->nextToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public filter()LS8/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public limit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public marshaller()Lv1/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->valueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

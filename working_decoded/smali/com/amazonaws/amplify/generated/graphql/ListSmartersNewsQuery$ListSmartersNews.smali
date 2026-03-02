.class public Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListSmartersNews"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lv1/k;


# instance fields
.field private volatile $hashCode:I

.field private volatile $hashCodeMemoized:Z

.field private volatile $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item;",
            ">;"
        }
    .end annotation
.end field

.field final nextToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "__typename"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, v3, v0}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v0

    const-string v1, "items"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v1, v2, v3, v4}, Lv1/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, "nextToken"

    invoke-static {v6, v6, v2, v4, v5}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Lv1/k;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    const/4 v0, 0x2

    aput-object v2, v5, v0

    sput-object v5, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$responseFields:[Lv1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->__typename:Ljava/lang/String;

    const-string p1, "items == null"

    invoke-static {p2, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->nextToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->__typename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->nextToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->nextToken:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->nextToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$hashCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$hashCodeMemoized:Z

    :cond_1
    iget v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$hashCode:I

    return v0
.end method

.method public items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->items:Ljava/util/List;

    return-object v0
.end method

.method public marshaller()Lv1/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListSmartersNews{__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->nextToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$toString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$toString:Ljava/lang/String;

    return-object v0
.end method

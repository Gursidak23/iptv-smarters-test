.class public final Lcom/amplifyframework/core/model/query/QuerySortBy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final field:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/core/model/query/QuerySortBy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/core/model/query/QuerySortBy;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/query/QuerySortBy;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    invoke-static {v2, v3}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    invoke-static {v2, v3}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    iget-object p1, p1, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-static {v2, p1}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()Lcom/amplifyframework/core/model/query/QuerySortOrder;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LO/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuerySortBy{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/amplifyframework/util/Wrap;->inSingleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplifyframework/util/Wrap;->inSingleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

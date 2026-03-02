.class public Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lv1/k;


# instance fields
.field private volatile $hashCode:I

.field private volatile $hashCodeMemoized:Z

.field private volatile $toString:Ljava/lang/String;

.field final createSmartersNew:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx1/f;-><init>(I)V

    new-instance v2, Lx1/f;

    invoke-direct {v2, v1}, Lx1/f;-><init>(I)V

    const-string v3, "kind"

    const-string v4, "Variable"

    invoke-virtual {v2, v3, v4}, Lx1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx1/f;

    move-result-object v2

    const-string v5, "variableName"

    const-string v6, "input"

    invoke-virtual {v2, v5, v6}, Lx1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx1/f;

    move-result-object v2

    invoke-virtual {v2}, Lx1/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lx1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx1/f;

    move-result-object v0

    new-instance v2, Lx1/f;

    invoke-direct {v2, v1}, Lx1/f;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lx1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx1/f;

    move-result-object v1

    const-string v2, "condition"

    invoke-virtual {v1, v5, v2}, Lx1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx1/f;

    move-result-object v1

    invoke-virtual {v1}, Lx1/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lx1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx1/f;

    move-result-object v0

    invoke-virtual {v0}, Lx1/f;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "createSmartersNew"

    invoke-static {v3, v3, v0, v1, v2}, Lv1/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v0

    new-array v1, v1, [Lv1/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->$responseFields:[Lv1/k;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->createSmartersNew:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;

    return-void
.end method


# virtual methods
.method public createSmartersNew()Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->createSmartersNew:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->createSmartersNew:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;

    iget-object p1, p1, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->createSmartersNew:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->createSmartersNew:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->$hashCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->$hashCodeMemoized:Z

    :cond_1
    iget v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->$hashCode:I

    return v0
.end method

.method public marshaller()Lv1/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data{createSmartersNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->createSmartersNew:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$CreateSmartersNew;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->$toString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersNewMutation$Data;->$toString:Ljava/lang/String;

    return-object v0
.end method

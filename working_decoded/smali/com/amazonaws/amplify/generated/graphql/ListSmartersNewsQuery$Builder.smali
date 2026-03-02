.class public final Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private filter:LS8/e;

.field private limit:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;
    .locals 4

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;->limit:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;->nextToken:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery;-><init>(LS8/e;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public filter(LS8/e;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public nextToken(Ljava/lang/String;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Builder;->nextToken:Ljava/lang/String;

    return-object p0
.end method

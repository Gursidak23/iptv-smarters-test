.class public final Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/l;"
    }
.end annotation


# instance fields
.field final itemFieldMapper:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item$Mapper;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;->itemFieldMapper:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item$Mapper;

    return-void
.end method


# virtual methods
.method public map(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$responseFields:[Lv1/k;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lv1/n;->c(Lv1/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    new-instance v3, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper$1;

    invoke-direct {v3, p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;)V

    invoke-interface {p1, v2, v3}, Lv1/n;->a(Lv1/k;Lv1/n$b;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Lv1/n;->c(Lv1/k;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    invoke-direct {v0, v1, v2, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Lv1/n;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;->map(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    move-result-object p1

    return-object p1
.end method

.class Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper;->map(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/n$c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper;

    iget-object v0, v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper;->listSmartersNewsFieldMapper:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;

    invoke-virtual {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;->map(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lv1/n;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Data$Mapper$1;->read(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    move-result-object p1

    return-object p1
.end method

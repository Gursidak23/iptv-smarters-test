.class Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;->map(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/n$b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lv1/n$a;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper$1$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper$1$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper$1;)V

    invoke-interface {p1, v0}, Lv1/n$a;->a(Lv1/n$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item;

    return-object p1
.end method

.method public bridge synthetic read(Lv1/n$a;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$Mapper$1;->read(Lv1/n$a;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item;

    move-result-object p1

    return-object p1
.end method

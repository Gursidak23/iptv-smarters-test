.class Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->marshaller()Lv1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lv1/o;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->$responseFields:[Lv1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->items:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, Lv1/o;->a(Lv1/k;Ljava/util/List;Lv1/o$b;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews;->nextToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

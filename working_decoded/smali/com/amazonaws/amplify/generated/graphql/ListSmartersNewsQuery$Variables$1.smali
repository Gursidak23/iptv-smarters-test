.class Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->marshaller()Lv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lv1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->access$000(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;)LS8/e;

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lv1/d;->a(Ljava/lang/String;Lv1/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->access$100(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "limit"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lv1/d;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;->access$200(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Variables;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "nextToken"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lv1/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

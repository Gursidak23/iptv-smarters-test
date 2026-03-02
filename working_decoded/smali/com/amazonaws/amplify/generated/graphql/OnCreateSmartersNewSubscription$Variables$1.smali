.class Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables;->marshaller()Lv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables;

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
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables;->access$000(Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Variables;)LS8/f;

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
    return-void
.end method

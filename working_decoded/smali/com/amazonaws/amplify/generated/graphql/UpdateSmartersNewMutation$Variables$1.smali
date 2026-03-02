.class Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables;->marshaller()Lv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lv1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables;->access$000(Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Variables;)LS8/g;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

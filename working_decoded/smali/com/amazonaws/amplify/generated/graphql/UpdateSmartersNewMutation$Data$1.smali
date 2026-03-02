.class Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data;->marshaller()Lv1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lv1/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data;->$responseFields:[Lv1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Data;->updateSmartersNew:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->marshaller()Lv1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, v0, v1}, Lv1/o;->d(Lv1/k;Lv1/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

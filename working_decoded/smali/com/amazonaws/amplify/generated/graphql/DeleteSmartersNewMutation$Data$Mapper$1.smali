.class Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper;->map(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data;
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
.field final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$DeleteSmartersNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper;

    iget-object v0, v0, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper;->deleteSmartersNewFieldMapper:Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$DeleteSmartersNew$Mapper;

    invoke-virtual {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$DeleteSmartersNew$Mapper;->map(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$DeleteSmartersNew;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lv1/n;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$Data$Mapper$1;->read(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersNewMutation$DeleteSmartersNew;

    move-result-object p1

    return-object p1
.end method

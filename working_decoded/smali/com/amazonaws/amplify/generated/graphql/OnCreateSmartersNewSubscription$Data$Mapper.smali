.class public final Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data$Mapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data;
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
.field final onCreateSmartersNewFieldMapper:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$Mapper;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data$Mapper;->onCreateSmartersNewFieldMapper:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$Mapper;

    return-void
.end method


# virtual methods
.method public map(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data;->$responseFields:[Lv1/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data$Mapper$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data$Mapper$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data$Mapper;)V

    invoke-interface {p1, v0, v1}, Lv1/n;->b(Lv1/k;Lv1/n$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data;

    invoke-direct {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data;-><init>(Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;)V

    return-object v0
.end method

.method public bridge synthetic map(Lv1/n;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data$Mapper;->map(Lv1/n;)Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$Data;

    move-result-object p1

    return-object p1
.end method

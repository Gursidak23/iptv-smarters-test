.class final Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionResponseDispatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lv1/f$a;",
        "T:",
        "Ljava/lang/Object;",
        "V:",
        "Lv1/f$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final apolloResponseBuilder:Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;

.field private final callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscription:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/t;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;",
            "Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->subscription:Lv1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->apolloResponseBuilder:Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getSubscription()Lv1/t;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getSubscription()Lv1/t;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getSubscription()Lv1/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getSubscription()Lv1/t;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-object v0
.end method

.method public getSubscription()Lv1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->subscription:Lv1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getSubscription()Lv1/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getSubscription()Lv1/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public invokeResponseCallback(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->apolloResponseBuilder:Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->subscription:Lv1/t;

    invoke-virtual {v1, p1, v2}, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->buildResponse(Ljava/lang/String;Lv1/t;)Lv1/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onResponse(Lv1/i;)V

    return-void
.end method

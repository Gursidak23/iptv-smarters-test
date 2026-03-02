.class Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->createWebSocket()Lokhttp3/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$500(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$000(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$600(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$700(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$200(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)Lokhttp3/WebSocket;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$400(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$000(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$100(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$200(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)Lokhttp3/WebSocket;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$300(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;Lokhttp3/WebSocket;)V

    return-void
.end method

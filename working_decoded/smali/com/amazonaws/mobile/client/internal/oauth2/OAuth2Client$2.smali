.class Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;
.super Lp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/client/AWSMobileClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    invoke-direct {p0}, Lp/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsClient:Lp/c;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lp/c;->g(J)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsClient:Lp/c;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsCallback:Lp/b;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lp/c;->e(Lp/b;)Lp/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsSession:Lp/f;

    .line 21
    .line 22
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;->this$0:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsClient:Lp/c;

    return-void
.end method

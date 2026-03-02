.class Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;
.super Lp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->preWarmCustomTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-direct {p0}, Lp/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1002(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Lp/c;)Lp/c;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lp/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lp/c;->g(J)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lp/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lp/c;->e(Lp/b;)Lp/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1102(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Lp/f;)Lp/f;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$1002(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Lp/c;)Lp/c;

    return-void
.end method

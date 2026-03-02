.class Lcom/amazonaws/mobile/client/OAuth2Utils$1;
.super Lp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/OAuth2Utils;->preWarm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/OAuth2Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    invoke-direct {p0}, Lp/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$002(Lcom/amazonaws/mobile/client/OAuth2Utils;Lp/c;)Lp/c;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$000(Lcom/amazonaws/mobile/client/OAuth2Utils;)Lp/c;

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
    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$000(Lcom/amazonaws/mobile/client/OAuth2Utils;)Lp/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$200(Lcom/amazonaws/mobile/client/OAuth2Utils;)Lp/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lp/c;->e(Lp/b;)Lp/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$102(Lcom/amazonaws/mobile/client/OAuth2Utils;Lp/f;)Lp/f;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;->this$0:Lcom/amazonaws/mobile/client/OAuth2Utils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazonaws/mobile/client/OAuth2Utils;->access$002(Lcom/amazonaws/mobile/client/OAuth2Utils;Lp/c;)Lp/c;

    return-void
.end method

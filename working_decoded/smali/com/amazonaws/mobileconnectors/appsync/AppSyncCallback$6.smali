.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->onParseError(LB1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

.field final synthetic val$e:LB1/e;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;LB1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;->val$e:LB1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;)Lu1/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;->val$e:LB1/e;

    invoke-virtual {v0, v1}, Lu1/c$a;->onParseError(LB1/e;)V

    return-void
.end method

.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->onHttpError(LB1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

.field final synthetic val$e:LB1/c;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;LB1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;->val$e:LB1/c;

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

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;->val$e:LB1/c;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onHttpError(LB1/c;)V

    return-void
.end method

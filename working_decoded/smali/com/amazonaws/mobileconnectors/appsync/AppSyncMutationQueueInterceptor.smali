.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationQueueInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# instance fields
.field mutationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationQueueInterceptor;->mutationMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationQueueInterceptor;->mutationMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, LD1/a$c;->b:Lv1/f;

    .line 4
    .line 5
    invoke-interface {p1}, Lv1/f;->operationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InMemoryOfflineMutationObject"


# instance fields
.field final callBack:LD1/a$a;

.field final chain:LD1/b;

.field final dispatcher:Ljava/util/concurrent/Executor;

.field final recordIdentifier:Ljava/lang/String;

.field final request:LD1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->chain:LD1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->dispatcher:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->callBack:LD1/a$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Executing mutation by proceeding with the chain."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->chain:LD1/b;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:LD1/a$c;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->callBack:LD1/a$a;

    invoke-interface {v0, v1, v2, v3}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    return-void
.end method

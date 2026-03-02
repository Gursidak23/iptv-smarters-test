.class public LE1/h$a$a;
.super Lu1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE1/h$a;


# direct methods
.method public constructor <init>(LE1/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h$a$a;->a:LE1/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lu1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(LB1/b;)V
    .locals 1

    .line 1
    sget-object v0, LE1/h;->h:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/h$a$a;->a:LE1/h$a;

    .line 7
    .line 8
    iget-object v0, v0, LE1/h$a;->c:LE1/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LE1/h;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LE1/h$a$a;->a:LE1/h$a;

    .line 14
    .line 15
    iget-object v0, v0, LE1/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(LB1/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lv1/i;)V
    .locals 0

    .line 1
    sget-object p1, LE1/h;->h:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

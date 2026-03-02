.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSyncOptimisticUpdateInterceptor"


# instance fields
.field private store:Lz1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;)Lz1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->store:Lz1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, LD1/a$c;->e:Lx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LD1/a$c;->e:Lx1/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv1/f$a;

    .line 16
    .line 17
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;LD1/a$c;Lv1/f$a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2, p1, p3, p4}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStore(Lz1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->store:Lz1/a;

    .line 2
    .line 3
    return-void
.end method

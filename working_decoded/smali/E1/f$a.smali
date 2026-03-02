.class public LE1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/f;->c()LD1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE1/f;


# direct methods
.method public constructor <init>(LE1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/f$a;->a:LE1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(LB1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/f$a;->a:LE1/f;

    .line 2
    .line 3
    invoke-static {v0}, LE1/f;->a(LE1/f;)Lx1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LE1/f$a;->a:LE1/f;

    .line 14
    .line 15
    iget-object v1, v0, LE1/f;->f:LE1/b;

    .line 16
    .line 17
    invoke-virtual {v0}, LE1/f;->operation()Lv1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lv1/f;->name()Lv1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lv1/g;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const-string v0, "onFailure for prefetch operation: %s. No callback present."

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v1, p1, LB1/c;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    .line 50
    .line 51
    check-cast p1, LB1/c;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onHttpError(LB1/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, p1, LB1/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast p1, LB1/d;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onNetworkError(LB1/d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(LB1/b;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(LD1/a$d;)V
    .locals 5

    .line 1
    iget-object p1, p1, LD1/a$d;->a:Lx1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/d;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/Response;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LE1/f$a;->a:LE1/f;

    .line 10
    .line 11
    invoke-static {v0}, LE1/f;->a(LE1/f;)Lx1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LE1/f$a;->a:LE1/f;

    .line 22
    .line 23
    iget-object v1, v0, LE1/f;->f:LE1/b;

    .line 24
    .line 25
    const-string v2, "onResponse for prefetch operation: %s. No callback present."

    .line 26
    .line 27
    invoke-virtual {v0}, LE1/f;->operation()Lv1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lv1/f;->name()Lv1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lv1/g;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onSuccess()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    .line 75
    .line 76
    new-instance v1, LB1/c;

    .line 77
    .line 78
    invoke-direct {v1, p1}, LB1/c;-><init>(Lokhttp3/Response;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onHttpError(LB1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

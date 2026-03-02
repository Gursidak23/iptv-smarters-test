.class public abstract Lp4/J;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public a:Lt4/v;

.field public final b:Z

.field public final synthetic c:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/J;->c:Lp4/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lp4/J;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    .line 1
    new-instance v0, Lp4/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp4/I;-><init>(Lp4/J;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lt4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/J;->a:Lt4/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp4/H;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp4/H;-><init>(Lp4/J;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp4/J;->a:Lt4/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp4/J;->a:Lt4/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp4/J;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp4/J;->c:Lp4/i;

    .line 6
    .line 7
    invoke-static {v0}, Lp4/i;->i0(Lp4/i;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp4/i$b;

    .line 26
    .line 27
    invoke-interface {v1}, Lp4/i$b;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lp4/J;->c:Lp4/i;

    .line 32
    .line 33
    iget-object v0, v0, Lp4/i;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp4/i$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp4/i$a;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lp4/J;->c:Lp4/i;

    .line 56
    .line 57
    invoke-static {v0}, Lp4/i;->h0(Lp4/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-enter v0
    :try_end_0
    .catch Lt4/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lp4/J;->c()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v1
    :try_end_2
    .catch Lt4/q; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    const/16 v1, 0x834

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp4/I;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lp4/I;-><init>(Lp4/J;Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.class public final Lt4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/Q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt4/P;Lt4/Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt4/O;->a:Lt4/Q;

    .line 2
    .line 3
    iput-object p3, p0, Lt4/O;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lt4/O;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/O;->a:Lt4/Q;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/Q;->g(Lt4/Q;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lt4/O;->a:Lt4/Q;

    .line 9
    .line 10
    invoke-static {v1}, Lt4/Q;->g(Lt4/Q;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lt4/O;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln4/e$e;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lt4/O;->a:Lt4/Q;

    .line 26
    .line 27
    invoke-static {v0}, Lt4/Q;->y(Lt4/Q;)Lcom/google/android/gms/cast/CastDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lt4/O;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lt4/O;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2, v3}, Ln4/e$e;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lt4/Q;->z()Lt4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lt4/O;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const-string v1, "Discarded message for unknown namespace \'%s\'"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

.class public final synthetic Ln4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/X;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln4/X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/V;->a:Ln4/X;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/V;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/V;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/V;->a:Ln4/X;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/V;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/V;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ln4/X;->a:Ln4/Y;

    .line 8
    .line 9
    iget-object v3, v3, Ln4/Y;->v:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v0, Ln4/X;->a:Ln4/Y;

    .line 13
    .line 14
    iget-object v4, v4, Ln4/Y;->v:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ln4/e$e;

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ln4/X;->a:Ln4/Y;

    .line 26
    .line 27
    invoke-static {v0}, Ln4/Y;->F(Ln4/Y;)Lcom/google/android/gms/cast/CastDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v0, v1, v2}, Ln4/e$e;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Ln4/Y;->G()Lt4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-string v1, "Discarded message for unknown namespace \'%s\'"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.class public abstract Lcom/onesignal/v;
.super Lcom/onesignal/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/v$c;,
        Lcom/onesignal/v$d;,
        Lcom/onesignal/v$b;
    }
.end annotation


# static fields
.field public static j:Lcom/onesignal/B;

.field public static k:Lcom/onesignal/v$d;


# direct methods
.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/B;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v2, "GMSLocationController onFocusChange!"

    invoke-static {v1, v2}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/onesignal/B;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/onesignal/B;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    sget-object v2, Lcom/onesignal/v;->k:Lcom/onesignal/v$d;

    if-eqz v2, :cond_1

    sget-object v2, LJ4/k;->b:LJ4/e;

    sget-object v3, Lcom/onesignal/v;->k:Lcom/onesignal/v$d;

    invoke-interface {v2, v1, v3}, LJ4/e;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;LJ4/j;)Lcom/google/android/gms/common/api/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lcom/onesignal/v$d;

    invoke-direct {v2, v1}, Lcom/onesignal/v$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/v;->k:Lcom/onesignal/v$d;

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/v;->t()V

    return-void
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/v;->s()I

    move-result v0

    return v0
.end method

.method public static synthetic r()Lcom/onesignal/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    return-object v0
.end method

.method public static s()I
    .locals 1

    .line 1
    const/16 v0, 0x7530

    return v0
.end method

.method public static t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/v;->u()V

    sget-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/onesignal/O;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/onesignal/O;->d(Landroid/location/Location;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lcom/onesignal/v$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onesignal/v$c;-><init>(Lcom/onesignal/v$a;)V

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    sget-object v3, Lcom/onesignal/O;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v3, LJ4/k;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/O;->h()Lcom/onesignal/O$c;

    move-result-object v2

    iget-object v2, v2, Lcom/onesignal/O$c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Lcom/onesignal/B;

    invoke-direct {v2, v1}, Lcom/onesignal/B;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    invoke-virtual {v2}, Lcom/onesignal/B;->a()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/v$a;

    invoke-direct {v1}, Lcom/onesignal/v$a;-><init>()V

    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

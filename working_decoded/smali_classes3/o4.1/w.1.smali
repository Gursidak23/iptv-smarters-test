.class public abstract Lo4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt4/b;


# instance fields
.field public final a:Lo4/M;

.field public final b:Lo4/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo4/w;->c:Lt4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/Y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/Y;-><init>(Lo4/w;Lo4/X;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo4/w;->b:Lo4/Y;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzaf;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo4/V;)Lo4/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo4/w;->a:Lo4/M;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()J
.end method

.method public c()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/w;->a:Lo4/M;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lo4/M;->zzp()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lo4/w;->c:Lt4/b;

    .line 18
    .line 19
    const-class v3, Lo4/M;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "isConnected"

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string v3, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public d()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/w;->a:Lo4/M;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lo4/M;->zzq()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lo4/w;->c:Lt4/b;

    .line 18
    .line 19
    const-class v3, Lo4/M;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "isConnecting"

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string v3, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public e()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/w;->a:Lo4/M;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lo4/M;->zzt()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lo4/w;->c:Lt4/b;

    .line 18
    .line 19
    const-class v3, Lo4/M;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "isResuming"

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string v3, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/w;->a:Lo4/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lo4/M;->zzj(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lo4/w;->c:Lt4/b;

    .line 11
    .line 12
    const-class v1, Lo4/M;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "notifyFailedToResumeSession"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/w;->a:Lo4/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lo4/M;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lo4/w;->c:Lt4/b;

    .line 11
    .line 12
    const-class v1, Lo4/M;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "notifyFailedToStartSession"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/w;->a:Lo4/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lo4/M;->x0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lo4/w;->c:Lt4/b;

    .line 11
    .line 12
    const-class v1, Lo4/M;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "notifySessionEnded"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public abstract i(Landroid/os/Bundle;)V
.end method

.method public abstract j(Landroid/os/Bundle;)V
.end method

.method public abstract k(Landroid/os/Bundle;)V
.end method

.method public abstract l(Landroid/os/Bundle;)V
.end method

.method public abstract m(Landroid/os/Bundle;)V
.end method

.method public final n()I
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/w;->a:Lo4/M;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lo4/M;->zze()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0xc952160

    .line 16
    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo4/w;->a:Lo4/M;

    .line 21
    .line 22
    invoke-interface {v0}, Lo4/M;->zzf()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lo4/w;->c:Lt4/b;

    .line 29
    .line 30
    const-class v3, Lo4/M;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "getSessionStartType"

    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v3, v4, v5

    .line 45
    .line 46
    const-string v3, "Unable to call %s on %s."

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v4}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v1
.end method

.method public final o()LF4/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/w;->a:Lo4/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lo4/M;->zzg()LF4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lo4/w;->c:Lt4/b;

    .line 13
    .line 14
    const-class v3, Lo4/M;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "getWrappedObject"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const-string v3, "Unable to call %s on %s."

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

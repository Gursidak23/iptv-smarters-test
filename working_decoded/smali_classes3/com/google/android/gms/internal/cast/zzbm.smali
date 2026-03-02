.class public final Lcom/google/android/gms/internal/cast/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final zza:Lt4/b;


# instance fields
.field private final zzb:Lo4/c;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Ljava/lang/Runnable;

.field private zzf:I

.field private zzg:Lo4/x;

.field private zzh:Lt/c$a;

.field private zzi:Ln4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/b;

    const-string v1, "SessionTransController"

    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    return-void
.end method

.method public constructor <init>(Lo4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzb:Lo4/c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzd:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/cast/zzbh;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzbh;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zze:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzbm;)Lo4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzb:Lo4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc()Lt4/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/cast/zzbm;Ln4/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Ln4/s;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzh:Lt/c$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lt/c$a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "transfer with type = %d has timed out"

    invoke-virtual {v0, v1, v2}, Lt4/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzbm;->zzp(I)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzbl;-><init>(Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzbk;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzg:Lo4/x;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/x;

    const-class v1, Lo4/e;

    invoke-virtual {p0, v0, v1}, Lo4/x;->a(Lo4/y;Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No need to notify transferred if the transfer type is unknown"

    invoke-virtual {p0, v1, v0}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Ln4/s;

    if-nez v2, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No need to notify with null sessionState"

    invoke-virtual {p0, v1, v0}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Ln4/s;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v0, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {v3, v0, v5}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/A;

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    invoke-virtual {v1, v3, v2}, Lo4/A;->onTransferred(ILn4/s;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbm;->zzq()V

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Ln4/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null SessionState"

    invoke-virtual {p0, v1, v0}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbm;->zzo()Lp4/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    invoke-virtual {p0, v1, v0}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "resume SessionState to current session"

    invoke-virtual {v2, v3, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Ln4/s;

    invoke-virtual {v0, p0}, Lp4/i;->m0(Ln4/s;)V

    return-void
.end method

.method private final zzo()Lp4/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzg:Lo4/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "skip transferring as SessionManager is null"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "skip transferring as CastSession is null"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final zzp(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzh:Lt/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt/c$a;->c()Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "notify failed transfer with type = %d, reason = %d"

    invoke-virtual {v0, v1, v3}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/A;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    invoke-virtual {v1, v2, p1}, Lo4/A;->onTransferFailed(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbm;->zzq()V

    return-void
.end method

.method private final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzd:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zze:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Ln4/s;

    return-void
.end method


# virtual methods
.method public final zzj(Lo4/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzg:Lo4/x;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzd:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbg;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fail to store SessionState"

    invoke-virtual {v0, p1, v2, v1}, Lt4/b;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzp(I)V

    return-void
.end method

.method public final zzl(Lu0/L$h;Lu0/L$h;Lt/c$a;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    .line 18
    .line 19
    new-array p2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "No need to prepare transfer without any callback"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Lt/c$a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lu0/L$h;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    .line 37
    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "No need to prepare transfer when transferring from local"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v3}, Lt/c$a;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbm;->zzo()Lp4/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lp4/i;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    .line 64
    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "Prepare route transfer for changing endpoint"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lu0/L$h;->o()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/cast/zzln;->zzP:Lcom/google/android/gms/internal/cast/zzln;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Lu0/L$h;->i()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p2, 0x2

    .line 98
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzh:Lt/c$a;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array p3, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p2, p3, v2

    .line 109
    .line 110
    const-string p2, "notify transferring with type = %d"

    .line 111
    .line 112
    invoke-virtual {v1, p2, p3}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/util/HashSet;

    .line 116
    .line 117
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lo4/A;

    .line 137
    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Lo4/A;->onTransferring(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Ln4/s;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lp4/i;->g0(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbi;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbi;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbj;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbj;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzd:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/os/Handler;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zze:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/Runnable;

    .line 182
    .line 183
    const-wide/16 v0, 0x2710

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    .line 190
    .line 191
    new-array p2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v0, "No need to prepare transfer when there is no media session"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v3}, Lt/c$a;->b(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final zzm(Lo4/A;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "register callback = %s"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzn(Lo4/A;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lt4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "unregister callback = %s"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

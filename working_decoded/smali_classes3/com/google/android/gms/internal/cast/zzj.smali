.class public final Lcom/google/android/gms/internal/cast/zzj;
.super Lo4/A;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    invoke-direct {p0}, Lo4/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransferFailed(II)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzf()Lt4/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "onTransferFailed with type = %d and reason = %d"

    invoke-virtual {v0, v1, v3}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzl(Lcom/google/android/gms/internal/cast/zzk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zze(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzm;->zzf(Lcom/google/android/gms/internal/cast/zzl;II)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzf;

    move-result-object p2

    const/16 v0, 0xe8

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/cast/zzk;->zzj(Lcom/google/android/gms/internal/cast/zzk;Z)V

    return-void
.end method

.method public final onTransferred(ILn4/s;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzf()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "onTransferred with type = %d"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzl(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zze(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzg(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzf;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0xe7

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/zzk;->zzj(Lcom/google/android/gms/internal/cast/zzk;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/internal/cast/zzl;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onTransferring(I)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzf()Lt4/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "onTransferring with type = %d"

    invoke-virtual {v0, v1, v3}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/zzk;->zzj(Lcom/google/android/gms/internal/cast/zzk;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzl(Lcom/google/android/gms/internal/cast/zzk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zze(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzg(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzf;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/cast/zzdo;
.super Lcom/google/android/gms/internal/cast/zzdt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdu;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdp;Lcom/google/android/gms/internal/cast/zzdu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdp;->zzq()Lt4/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoteDisplayEnded"

    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzdu;->zzb(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzp(Lcom/google/android/gms/internal/cast/zzdp;)Ln4/g;

    return-void
.end method

.class final Lcom/google/android/gms/internal/location/zzbh;
.super LJ4/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ4/H;"
    }
.end annotation


# instance fields
.field final synthetic zza:LJ4/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;LJ4/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:LJ4/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJ4/H;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 2

    new-instance v0, LJ4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ4/m;-><init>(Lcom/google/android/gms/common/api/Status;LJ4/n;)V

    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:LJ4/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(LJ4/l;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V

    return-void
.end method

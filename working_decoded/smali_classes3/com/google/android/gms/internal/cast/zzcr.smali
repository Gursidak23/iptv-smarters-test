.class public final Lcom/google/android/gms/internal/cast/zzcr;
.super Lr4/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lr4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zza:Landroid/view/View;

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzb:I

    return-void
.end method

.method private final zza()V
    .locals 2

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp4/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp4/i;->l()Ln4/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/r;

    invoke-virtual {v0}, Ln4/r;->V()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zza:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzb:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zza:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcr;->zza()V

    return-void
.end method

.method public final onSessionConnected(Lo4/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr4/a;->onSessionConnected(Lo4/e;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcr;->zza()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zza:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lr4/a;->onSessionEnded()V

    return-void
.end method

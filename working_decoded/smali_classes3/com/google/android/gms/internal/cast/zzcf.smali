.class public final Lcom/google/android/gms/internal/cast/zzcf;
.super Lr4/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/content/Context;

.field private zze:Ln4/e$d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lr4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Landroid/content/Context;

    sget v0, Lo4/t;->m:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzb:Ljava/lang/String;

    sget v0, Lo4/t;->D:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Ln4/e$d;

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zza()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onSessionConnected(Lo4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Ln4/e$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzce;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Lcom/google/android/gms/internal/cast/zzcf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Ln4/e$d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Ln4/e$d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo4/e;->p(Ln4/e$d;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lr4/a;->onSessionConnected(Lo4/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zza()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Landroid/content/Context;

    invoke-static {v0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v0

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Ln4/e$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo4/e;->t(Ln4/e$d;)V

    :cond_0
    invoke-super {p0}, Lr4/a;->onSessionEnded()V

    return-void
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Landroid/content/Context;

    invoke-static {v0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    move-result-object v0

    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    move-result-object v0

    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo4/w;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp4/i;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0}, Lo4/e;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzb:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/cast/zzck;
.super Lr4/a;
.source "SourceFile"

# interfaces
.implements Lp4/i$e;


# instance fields
.field private final zza:Landroid/widget/SeekBar;

.field private final zzb:J

.field private final zzc:Lr4/c;

.field private zzd:Z

.field private zze:Ljava/lang/Boolean;

.field private zzf:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLr4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zzd:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zzf:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzb:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lr4/c;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zzf:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzck;->zzb()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzck;->zzb()V

    return-void
.end method

.method public final onSessionConnected(Lo4/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lr4/a;->onSessionConnected(Lo4/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zzb:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lp4/i;->c(Lp4/i$e;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzck;->zzb()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lp4/i;->P(Lp4/i$e;)V

    :cond_0
    invoke-super {p0}, Lr4/a;->onSessionEnded()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzck;->zzb()V

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zzd:Z

    return-void
.end method

.method public final zzb()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lp4/i;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzd:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0}, Lp4/i;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lr4/c;

    invoke-virtual {v2}, Lr4/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->c()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->a()I

    move-result v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lp4/i;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lp4/i;->q()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzck;->zze:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lp4/i;->r0()Z

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_5
    invoke-virtual {v0}, Lp4/i;->r0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zze:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zzf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzcj;-><init>(Lcom/google/android/gms/internal/cast/zzck;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lr4/c;

    invoke-virtual {v2}, Lr4/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzc:Lr4/c;

    invoke-virtual {v2}, Lr4/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/cast/zzco;
.super Lr4/a;
.source "SourceFile"

# interfaces
.implements Lp4/i$e;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lr4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzco;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    return-void
.end method

.method private final zza(JZ)V
    .locals 4

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp4/i;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lp4/i;->s()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lp4/i;->p()J

    move-result-wide p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzco;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzco;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzco;->zza(JZ)V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(JZ)V

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
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lp4/i;->c(Lp4/i$e;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lp4/i;->P(Lp4/i$e;)V

    :cond_0
    invoke-super {p0}, Lr4/a;->onSessionEnded()V

    return-void
.end method

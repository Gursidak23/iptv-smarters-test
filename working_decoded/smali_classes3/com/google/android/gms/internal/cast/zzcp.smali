.class public final Lcom/google/android/gms/internal/cast/zzcp;
.super Lcom/google/android/gms/internal/cast/zzcq;
.source "SourceFile"

# interfaces
.implements Lp4/i$e;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:J

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zza:Landroid/widget/TextView;

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onProgressUpdated(JJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zza:Landroid/widget/TextView;

    const-wide/16 v1, -0x3e8

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-wide p1, p3

    :cond_0
    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onSessionConnected(Lo4/e;)V
    .locals 5

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzb:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lp4/i;->c(Lp4/i$e;J)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp4/i;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zza:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp4/i;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zza:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zza:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lp4/i;->P(Lp4/i$e;)V

    :cond_0
    invoke-super {p0}, Lr4/a;->onSessionEnded()V

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzd:Z

    return-void
.end method

.method public final zzb(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zza:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

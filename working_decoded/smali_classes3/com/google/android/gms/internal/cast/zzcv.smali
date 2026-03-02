.class public final Lcom/google/android/gms/internal/cast/zzcv;
.super Lr4/a;
.source "SourceFile"

# interfaces
.implements Lp4/i$e;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Lr4/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lr4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcv;->zza:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcv;->zzb:Lr4/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lo4/t;->l:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcv;->zza()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcv;->zza()V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcv;->zza()V

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcv;->zza()V

    return-void
.end method

.method public final zza()V
    .locals 6

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp4/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp4/i;->g()J

    move-result-wide v1

    sget-wide v3, Lcom/google/android/gms/cast/MediaInfo;->y:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lp4/i;->p()J

    move-result-wide v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcv;->zza:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcv;->zzb:Lr4/c;

    invoke-virtual {v3, v1, v2}, Lr4/c;->l(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcv;->zza:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo4/t;->l:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

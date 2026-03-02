.class public final Lcom/google/android/gms/internal/cast/zzbs;
.super Lr4/a;
.source "SourceFile"

# interfaces
.implements Lp4/i$e;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzb:J

.field private final zzc:Lr4/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLr4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ls4/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getRemoteMediaClient()Lp4/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzc()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zza()V

    return-void
.end method

.method public final onSessionConnected(Lo4/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lr4/a;->onSessionConnected(Lo4/e;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lp4/i;->c(Lp4/i$e;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    invoke-super {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lp4/i;->P(Lp4/i$e;)V

    :cond_0
    invoke-super {p0}, Lr4/a;->onSessionEnded()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzc()V

    return-void
.end method

.method public final zza()V
    .locals 4

    invoke-super {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp4/i;->w()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lp4/i;->d()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Lp4/i;->l()Ln4/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln4/r;->J()Ln4/a;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln4/a;->K()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-gez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    if-le v3, v1, :cond_5

    move v1, v3

    :cond_5
    new-instance v2, Ls4/d;

    invoke-direct {v2, v3, v1}, Ls4/d;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ls4/d;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ls4/d;

    goto :goto_1
.end method

.method public final zzb()V
    .locals 5

    invoke-super {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp4/i;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lp4/i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    new-instance v0, Ls4/f;

    invoke-direct {v0}, Ls4/f;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->a()I

    move-result v3

    iput v3, v0, Ls4/f;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->b()I

    move-result v3

    iput v3, v0, Ls4/f;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->e()J

    move-result-wide v3

    neg-long v3, v3

    long-to-int v4, v3

    iput v4, v0, Ls4/f;->c:I

    invoke-super {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lp4/i;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lp4/i;->r0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->d()I

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->a()I

    move-result v3

    :goto_3
    iput v3, v0, Ls4/f;->d:I

    invoke-super {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lp4/i;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lp4/i;->r0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->c()I

    move-result v3

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->a()I

    move-result v3

    :goto_5
    iput v3, v0, Ls4/f;->e:I

    invoke-super {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lp4/i;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lp4/i;->r0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Ls4/f;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e(Ls4/f;)V

    return-void
.end method

.method public final zzc()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzb()V

    invoke-super {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lp4/i;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lp4/i;->t()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->I()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ln4/b;->K()J

    move-result-wide v4

    const-wide/16 v6, -0x3e8

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v4}, Lr4/c;->b()I

    move-result v4

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v6}, Lr4/c;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr4/c;

    invoke-virtual {v6}, Lr4/c;->b()I

    move-result v6

    long-to-int v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_2

    new-instance v5, Ls4/c;

    invoke-virtual {v3}, Ln4/b;->I()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3}, Ln4/b;->M()Z

    move-result v3

    invoke-direct {v5, v4, v7, v3}, Ls4/c;-><init>(IIZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zza()V

    return-void
.end method

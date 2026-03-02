.class public final LQ2/X$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LO2/z0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LQ2/l;

.field public final j:Z


# direct methods
.method public constructor <init>(LO2/z0;IIIIIIILQ2/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/X$g;->a:LO2/z0;

    .line 5
    .line 6
    iput p2, p0, LQ2/X$g;->b:I

    .line 7
    .line 8
    iput p3, p0, LQ2/X$g;->c:I

    .line 9
    .line 10
    iput p4, p0, LQ2/X$g;->d:I

    .line 11
    .line 12
    iput p5, p0, LQ2/X$g;->e:I

    .line 13
    .line 14
    iput p6, p0, LQ2/X$g;->f:I

    .line 15
    .line 16
    iput p7, p0, LQ2/X$g;->g:I

    .line 17
    .line 18
    iput p8, p0, LQ2/X$g;->h:I

    .line 19
    .line 20
    iput-object p9, p0, LQ2/X$g;->i:LQ2/l;

    .line 21
    .line 22
    iput-boolean p10, p0, LQ2/X$g;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static i(LQ2/e;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LQ2/X$g;->j()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, LQ2/e;->b()LQ2/e$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, LQ2/e$d;->a:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    return-object p0
.end method

.method public static j()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public a(ZLQ2/e;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LQ2/X$g;->d(ZLQ2/e;I)Landroid/media/AudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    new-instance p1, LQ2/B$b;

    .line 17
    .line 18
    iget v2, p0, LQ2/X$g;->e:I

    .line 19
    .line 20
    iget v3, p0, LQ2/X$g;->f:I

    .line 21
    .line 22
    iget v4, p0, LQ2/X$g;->h:I

    .line 23
    .line 24
    iget-object v5, p0, LQ2/X$g;->a:LO2/z0;

    .line 25
    .line 26
    invoke-virtual {p0}, LQ2/X$g;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, LQ2/B$b;-><init>(IIIILO2/z0;ZLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    move-object v7, p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p1, LQ2/B$b;

    .line 42
    .line 43
    iget v2, p0, LQ2/X$g;->e:I

    .line 44
    .line 45
    iget v3, p0, LQ2/X$g;->f:I

    .line 46
    .line 47
    iget v4, p0, LQ2/X$g;->h:I

    .line 48
    .line 49
    iget-object v5, p0, LQ2/X$g;->a:LO2/z0;

    .line 50
    .line 51
    invoke-virtual {p0}, LQ2/X$g;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, LQ2/B$b;-><init>(IIIILO2/z0;ZLjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public b(LQ2/X$g;)Z
    .locals 2

    .line 1
    iget v0, p1, LQ2/X$g;->c:I

    .line 2
    .line 3
    iget v1, p0, LQ2/X$g;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, LQ2/X$g;->g:I

    .line 8
    .line 9
    iget v1, p0, LQ2/X$g;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, LQ2/X$g;->e:I

    .line 14
    .line 15
    iget v1, p0, LQ2/X$g;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, LQ2/X$g;->f:I

    .line 20
    .line 21
    iget v1, p0, LQ2/X$g;->f:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p1, LQ2/X$g;->d:I

    .line 26
    .line 27
    iget v1, p0, LQ2/X$g;->d:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p1, LQ2/X$g;->j:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LQ2/X$g;->j:Z

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public c(I)LQ2/X$g;
    .locals 12

    .line 1
    new-instance v11, LQ2/X$g;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/X$g;->a:LO2/z0;

    .line 4
    .line 5
    iget v2, p0, LQ2/X$g;->b:I

    .line 6
    .line 7
    iget v3, p0, LQ2/X$g;->c:I

    .line 8
    .line 9
    iget v4, p0, LQ2/X$g;->d:I

    .line 10
    .line 11
    iget v5, p0, LQ2/X$g;->e:I

    .line 12
    .line 13
    iget v6, p0, LQ2/X$g;->f:I

    .line 14
    .line 15
    iget v7, p0, LQ2/X$g;->g:I

    .line 16
    .line 17
    iget-object v9, p0, LQ2/X$g;->i:LQ2/l;

    .line 18
    .line 19
    iget-boolean v10, p0, LQ2/X$g;->j:Z

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move v8, p1

    .line 23
    invoke-direct/range {v0 .. v10}, LQ2/X$g;-><init>(LO2/z0;IIIIIIILQ2/l;Z)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public final d(ZLQ2/e;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LQ2/X$g;->f(ZLQ2/e;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, LQ2/X$g;->e(ZLQ2/e;I)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p2, p3}, LQ2/X$g;->g(LQ2/e;I)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(ZLQ2/e;I)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {p2, p1}, LQ2/X$g;->i(LQ2/e;Z)Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, p0, LQ2/X$g;->e:I

    .line 8
    .line 9
    iget p2, p0, LQ2/X$g;->f:I

    .line 10
    .line 11
    iget v0, p0, LQ2/X$g;->g:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LQ2/X;->C(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, LQ2/X$g;->h:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v0, v6

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public final f(ZLQ2/e;I)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    iget v0, p0, LQ2/X$g;->e:I

    .line 2
    .line 3
    iget v1, p0, LQ2/X$g;->f:I

    .line 4
    .line 5
    iget v2, p0, LQ2/X$g;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LQ2/X;->C(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1}, LQ2/X$g;->i(LQ2/e;Z)Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/m1;->a()Landroid/media/AudioTrack$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/f1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/h1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, LQ2/X$g;->h:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/i1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/j1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p3, p0, LQ2/X$g;->c:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k1;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/l1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final g(LQ2/e;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    iget p1, p1, LQ2/e;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Ld4/k0;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance p1, Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v2, p0, LQ2/X$g;->e:I

    .line 10
    .line 11
    iget v3, p0, LQ2/X$g;->f:I

    .line 12
    .line 13
    iget v4, p0, LQ2/X$g;->g:I

    .line 14
    .line 15
    iget v5, p0, LQ2/X$g;->h:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    move v7, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public h(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, LQ2/X$g;->e:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public k(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, LQ2/X$g;->a:LO2/z0;

    .line 7
    .line 8
    iget v0, v0, LO2/z0;->A:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, LQ2/X$g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

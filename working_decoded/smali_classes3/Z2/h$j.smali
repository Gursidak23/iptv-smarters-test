.class public final LZ2/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/h$j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final c:LO2/t1;

.field public final d:LO2/H0;

.field public final e:LO2/Q1$d;

.field public final f:LO2/Q1$b;

.field public final g:Z

.field public h:Ls5/A;

.field public i:LO2/Q1;

.field public j:Ljava/lang/Object;

.field public k:LZ2/h$j$a;


# direct methods
.method public constructor <init>(LO2/t1;LO2/H0;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/h$j;->c:LO2/t1;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/h$j;->d:LO2/H0;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, LZ2/h$j;->g:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZ2/h$j;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ls5/A;->k()Ls5/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LZ2/h$j;->h:Ls5/A;

    .line 34
    .line 35
    new-instance p1, LO2/Q1$d;

    .line 36
    .line 37
    invoke-direct {p1}, LO2/Q1$d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LZ2/h$j;->e:LO2/Q1$d;

    .line 41
    .line 42
    new-instance p1, LO2/Q1$b;

    .line 43
    .line 44
    invoke-direct {p1}, LO2/Q1$b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LZ2/h$j;->f:LO2/Q1$b;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(LZ2/h$j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/h$j;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onContentComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ls5/A;LO2/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/h$j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LZ2/h$j;->h:Ls5/A;

    .line 4
    .line 5
    iput-object p3, p0, LZ2/h$j;->i:LO2/Q1;

    .line 6
    .line 7
    return-void
.end method

.method public d(LZ2/h$j$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ2/h$j$a;

    .line 6
    .line 7
    iput-object p1, p0, LZ2/h$j;->k:LZ2/h$j$a;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onUserTextReceived(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 11

    .line 1
    iget-object v0, p0, LZ2/h$j;->c:LO2/t1;

    iget-object v1, p0, LZ2/h$j;->d:LO2/H0;

    iget-object v2, p0, LZ2/h$j;->j:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LZ2/h;->I0(LO2/t1;LO2/H0;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_0
    iget-object v0, p0, LZ2/h$j;->h:Ls5/A;

    invoke-virtual {v0}, Ls5/A;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0

    :cond_1
    iget-object v0, p0, LZ2/h$j;->c:LO2/t1;

    invoke-interface {v0}, LO2/t1;->w()LO2/Q1;

    move-result-object v0

    iget-object v3, p0, LZ2/h$j;->c:LO2/t1;

    invoke-interface {v3}, LO2/t1;->J()I

    move-result v3

    iget-object v4, p0, LZ2/h$j;->f:LO2/Q1$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    iget-object v4, p0, LZ2/h$j;->c:LO2/t1;

    invoke-interface {v4}, LO2/t1;->X()I

    move-result v4

    iget-object v6, p0, LZ2/h$j;->e:LO2/Q1$d;

    invoke-virtual {v0, v4, v6}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    iget-boolean v0, p0, LZ2/h$j;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ2/h$j;->e:LO2/Q1$d;

    invoke-virtual {v0}, LO2/Q1$d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ2/h$j;->c:LO2/t1;

    invoke-interface {v0}, LO2/t1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ2/h$j;->e:LO2/Q1$d;

    iget-wide v0, v0, LO2/Q1$d;->g:J

    iget-object v2, p0, LZ2/h$j;->f:LO2/Q1$b;

    iget-wide v2, v2, LO2/Q1$b;->f:J

    invoke-static {v2, v3}, Ld4/k0;->x1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, LZ2/h$j;->c:LO2/t1;

    invoke-interface {v2}, LO2/t1;->getCurrentPosition()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LZ2/h$j;->e:LO2/Q1$d;

    iget-wide v0, v0, LO2/Q1$d;->g:J

    iget-object v2, p0, LZ2/h$j;->c:LO2/t1;

    invoke-interface {v2}, LO2/t1;->R()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LZ2/h$j;->i:LO2/Q1;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/Q1;

    iget-object v4, p0, LZ2/h$j;->e:LO2/Q1$d;

    iget v4, v4, LO2/Q1$d;->p:I

    sub-int v4, v3, v4

    new-instance v6, LO2/Q1$b;

    invoke-direct {v6}, LO2/Q1$b;-><init>()V

    invoke-virtual {v0, v4, v6, v5}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    move-result-object v0

    iget-object v4, p0, LZ2/h$j;->h:Ls5/A;

    iget-object v6, v0, LO2/Q1$b;->c:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ls5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC3/b;

    invoke-static {v4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC3/b;

    iget-object v6, p0, LZ2/h$j;->c:LO2/t1;

    invoke-static {v6, v4}, LC3/n;->h(LO2/t1;LC3/b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ld4/k0;->x1(J)J

    move-result-wide v6

    iget-object v4, p0, LZ2/h$j;->e:LO2/Q1$d;

    iget-wide v8, v4, LO2/Q1$d;->g:J

    cmp-long v10, v8, v1

    if-eqz v10, :cond_4

    iget-object v0, p0, LZ2/h$j;->f:LO2/Q1$b;

    invoke-virtual {v0}, LO2/Q1$b;->s()J

    move-result-wide v0

    add-long/2addr v8, v0

    add-long v0, v6, v8

    goto :goto_1

    :cond_4
    iget v1, v4, LO2/Q1$d;->p:I

    if-le v3, v1, :cond_5

    iget-object v1, p0, LZ2/h$j;->i:LO2/Q1;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/Q1;

    iget-object v2, p0, LZ2/h$j;->e:LO2/Q1$d;

    iget v2, v2, LO2/Q1$d;->p:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3, v0, v5}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    iget-wide v1, v0, LO2/Q1$b;->f:J

    iget-wide v3, v0, LO2/Q1$b;->e:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ld4/k0;->x1(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_1

    :cond_5
    move-wide v0, v6

    :goto_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, LZ2/h$j;->i:LO2/Q1;

    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO2/Q1;

    const/4 v4, 0x0

    iget-object v5, p0, LZ2/h$j;->e:LO2/Q1$d;

    invoke-virtual {v3, v4, v5}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    move-result-object v3

    invoke-virtual {v3}, LO2/Q1$d;->f()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2
.end method

.method public getVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h$j;->c:LO2/t1;

    .line 2
    .line 3
    invoke-interface {v0}, LO2/t1;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    return v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h$j;->k:LZ2/h$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LZ2/h$j$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdBreakEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdBreakStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdPeriodEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdPeriodStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LZ2/h$j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ls5/A;->k()Ls5/A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LZ2/h$j;->h:Ls5/A;

    .line 14
    .line 15
    iput-object v0, p0, LZ2/h$j;->i:LO2/Q1;

    .line 16
    .line 17
    iput-object v0, p0, LZ2/h$j;->k:LZ2/h$j$a;

    .line 18
    .line 19
    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(J)V
    .locals 0

    .line 1
    return-void
.end method

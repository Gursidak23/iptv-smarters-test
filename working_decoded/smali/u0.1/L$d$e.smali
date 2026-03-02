.class public final Lu0/L$d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/L$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public b:I

.field public c:I

.field public d:Lq0/k;

.field public final synthetic e:Lu0/L$d;


# direct methods
.method public constructor <init>(Lu0/L$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/L$d$e;->e:Lu0/L$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu0/L$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/L$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/L$d$e;->e:Lu0/L$d;

    .line 6
    .line 7
    iget-object v1, v1, Lu0/L$d;->l:Lu0/l0$b;

    .line 8
    .line 9
    iget v1, v1, Lu0/l0$b;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lu0/L$d$e;->d:Lq0/k;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(IIILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/L$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/L$d$e;->d:Lq0/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lu0/L$d$e;->b:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lu0/L$d$e;->c:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lq0/k;->h(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lu0/L$d$e$a;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    move v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v2 .. v7}, Lu0/L$d$e$a;-><init>(Lu0/L$d$e;IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu0/L$d$e;->d:Lq0/k;

    .line 33
    .line 34
    iget-object p1, p0, Lu0/L$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Lq0/k;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/L$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

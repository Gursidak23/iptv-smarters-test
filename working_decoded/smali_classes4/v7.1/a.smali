.class public abstract Lv7/a;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method public static a()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lv7/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv7/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lv7/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    sget-object v0, Lv7/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lv7/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lv7/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lv7/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 25
    .line 26
    :cond_1
    sput-object p0, Lv7/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 27
    .line 28
    return-void
.end method

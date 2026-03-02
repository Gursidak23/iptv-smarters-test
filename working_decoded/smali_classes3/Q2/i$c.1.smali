.class public final LQ2/i$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LQ2/i;


# direct methods
.method public constructor <init>(LQ2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/i$c;->a:LQ2/i;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ2/i;LQ2/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQ2/i$c;-><init>(LQ2/i;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ2/i$c;->a:LQ2/i;

    .line 2
    .line 3
    invoke-static {p1}, LQ2/i;->b(LQ2/i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ2/h;->c(Landroid/content/Context;)LQ2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LQ2/i;->a(LQ2/i;LQ2/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ2/i$c;->a:LQ2/i;

    .line 2
    .line 3
    invoke-static {p1}, LQ2/i;->b(LQ2/i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ2/h;->c(Landroid/content/Context;)LQ2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LQ2/i;->a(LQ2/i;LQ2/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

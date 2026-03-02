.class public Lu0/L$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/L$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/L$d;


# direct methods
.method public constructor <init>(Lu0/L$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/L$d$a;->a:Lu0/L$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActiveChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/L$d$a;->a:Lu0/L$d;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/L$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/L$d$a;->a:Lu0/L$d;

    .line 14
    .line 15
    iget-object v1, v0, Lu0/L$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lu0/L$d;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lu0/L$d$a;->a:Lu0/L$d;

    .line 26
    .line 27
    iget-object v1, v0, Lu0/L$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lu0/L$d;->G(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

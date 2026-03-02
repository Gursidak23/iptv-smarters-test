.class public abstract Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lp4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRemoteMediaClient()Lp4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/a;->zza:Lp4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMediaStatusUpdated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionConnected(Lo4/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lr4/a;->zza:Lp4/i;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0
.end method

.method public onSessionEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr4/a;->zza:Lp4/i;

    .line 3
    .line 4
    return-void
.end method

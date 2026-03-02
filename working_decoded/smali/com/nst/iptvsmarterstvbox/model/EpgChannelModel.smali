.class public Lcom/nst/iptvsmarterstvbox/model/EpgChannelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field next:Ljava/lang/String;

.field nowPlaying:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/EpgChannelModel;->nowPlaying:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/EpgChannelModel;->next:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/EpgChannelModel;->next:Ljava/lang/String;

    return-object v0
.end method

.method public getNowPlaying()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/EpgChannelModel;->nowPlaying:Ljava/lang/String;

    return-object v0
.end method

.method public setNext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/EpgChannelModel;->next:Ljava/lang/String;

    return-void
.end method

.method public setNowPlaying(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/EpgChannelModel;->nowPlaying:Ljava/lang/String;

    return-void
.end method

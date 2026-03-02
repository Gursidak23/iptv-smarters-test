.class public Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private end:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private epgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epg_id"
    .end annotation
.end field

.field private hasArchive:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_archive"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private nowPlaying:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "now_playing"
    .end annotation
.end field

.field private start:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private startTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_timestamp"
    .end annotation
.end field

.field private stopTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stop_timestamp"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->epgId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->lang:Ljava/lang/String;

    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->start:Ljava/lang/String;

    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->end:Ljava/lang/String;

    iput-object p7, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->description:Ljava/lang/String;

    iput-object p8, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->channelId:Ljava/lang/String;

    iput-object p9, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->startTimestamp:Ljava/lang/String;

    iput-object p10, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->stopTimestamp:Ljava/lang/String;

    iput-object p11, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->nowPlaying:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->hasArchive:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->epgId:Ljava/lang/String;

    return-object v0
.end method

.method public getHasArchive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->hasArchive:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getNowPlaying()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->nowPlaying:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->startTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getStopTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->stopTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->description:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->end:Ljava/lang/String;

    return-void
.end method

.method public setEpgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->epgId:Ljava/lang/String;

    return-void
.end method

.method public setHasArchive(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->hasArchive:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->id:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->lang:Ljava/lang/String;

    return-void
.end method

.method public setNowPlaying(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->nowPlaying:Ljava/lang/Integer;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->start:Ljava/lang/String;

    return-void
.end method

.method public setStartTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->startTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setStopTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->stopTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/EpgListingPojo;->url:Ljava/lang/String;

    return-void
.end method

.class public Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "programme"
    strict = false
.end annotation


# static fields
.field private static instance:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "category"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "channel"
        required = false
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "country"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "date"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "desc"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private endTimeStamp:Ljava/lang/String;

.field private episode_num:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "episode-num"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "icon"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private liveCategoryId:Ljava/lang/String;

.field private liveChannelLogo:Ljava/lang/String;

.field private liveChannelName:Ljava/lang/String;

.field private liveNum:Ljava/lang/String;

.field private liveStreamID:Ljava/lang/String;

.field private sourceRef:Ljava/lang/String;

.field private start:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "start"
        required = false
    .end annotation
.end field

.field private startTimeStamp:Ljava/lang/String;

.field private stop:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "stop"
        required = false
    .end annotation
.end field

.field private sub_title:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "sub-title"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "title"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveChannelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveChannelLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveStreamID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->sourceRef:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;
    .locals 1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->instance:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->instance:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->instance:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeStamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->endTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->episode_num:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveChannelLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveNum:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStreamID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveStreamID:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->sourceRef:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeStamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->startTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getStop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->stop:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->sub_title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->category:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->country:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->date:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->desc:Ljava/lang/String;

    return-void
.end method

.method public setEndTimeStamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->endTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->episode_num:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setLiveCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveCategoryId:Ljava/lang/String;

    return-void
.end method

.method public setLiveLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveChannelLogo:Ljava/lang/String;

    return-void
.end method

.method public setLiveName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveChannelName:Ljava/lang/String;

    return-void
.end method

.method public setLiveNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveNum:Ljava/lang/String;

    return-void
.end method

.method public setLiveStreamID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->liveStreamID:Ljava/lang/String;

    return-void
.end method

.method public setSourceRef(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->sourceRef:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->start:Ljava/lang/String;

    return-void
.end method

.method public setStartTimeStamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->startTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public setStop(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->stop:Ljava/lang/String;

    return-void
.end method

.method public setSub_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->sub_title:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [stop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->stop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episode-num = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->episode_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub-title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->sub_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

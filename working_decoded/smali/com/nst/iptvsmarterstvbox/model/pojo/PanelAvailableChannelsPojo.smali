.class public Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private added:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added"
    .end annotation
.end field

.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field private containerExtension:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_extension"
    .end annotation
.end field

.field private customSid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_sid"
    .end annotation
.end field

.field private directSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direct_source"
    .end annotation
.end field

.field private epgChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epg_channel_id"
    .end annotation
.end field

.field private live:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation
.end field

.field private movieDuration:J

.field private movieElapsedTime:J

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private num:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num"
    .end annotation
.end field

.field private ratingFromFive:Ljava/lang/String;

.field private ratingFromTen:Ljava/lang/String;

.field private recentlyWatchedStatus:Ljava/lang/String;

.field private seriesNo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_no"
    .end annotation
.end field

.field private streamIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_icon"
    .end annotation
.end field

.field private streamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_id"
    .end annotation
.end field

.field private streamType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_type"
    .end annotation
.end field

.field private tvArchive:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv_archive"
    .end annotation
.end field

.field private tvArchiveDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv_archive_duration"
    .end annotation
.end field

.field private typeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_name"
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private userIdReferred:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->added:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerExtension()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->containerExtension:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->customSid:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->directSource:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->epgChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRecentlyWatched()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->recentlyWatchedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->live:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->movieDuration:J

    return-wide v0
.end method

.method public getMovieElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->movieElapsedTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->num:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRatingFromFive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->ratingFromFive:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingFromTen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->ratingFromTen:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesNo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->seriesNo:Ljava/lang/Object;

    return-object v0
.end method

.method public getStreamIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->streamIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->streamType:Ljava/lang/String;

    return-object v0
.end method

.method public getTvArchive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->tvArchive:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTvArchiveDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->tvArchiveDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdReferred()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->userIdReferred:I

    return v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->added:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setContainerExtension(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->containerExtension:Ljava/lang/Object;

    return-void
.end method

.method public setCustomSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->customSid:Ljava/lang/String;

    return-void
.end method

.method public setDirectSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->directSource:Ljava/lang/String;

    return-void
.end method

.method public setEpgChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->epgChannelId:Ljava/lang/String;

    return-void
.end method

.method public setIsRecentlyWatched(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->recentlyWatchedStatus:Ljava/lang/String;

    return-void
.end method

.method public setLive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->live:Ljava/lang/String;

    return-void
.end method

.method public setMovieDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->movieDuration:J

    return-void
.end method

.method public setMovieElapsedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->movieElapsedTime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->num:Ljava/lang/Integer;

    return-void
.end method

.method public setRatingFromFive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->ratingFromFive:Ljava/lang/String;

    return-void
.end method

.method public setRatingFromTen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->ratingFromTen:Ljava/lang/String;

    return-void
.end method

.method public setSeriesNo(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->seriesNo:Ljava/lang/Object;

    return-void
.end method

.method public setStreamIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->streamIcon:Ljava/lang/String;

    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->streamId:Ljava/lang/String;

    return-void
.end method

.method public setStreamType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->streamType:Ljava/lang/String;

    return-void
.end method

.method public setTvArchive(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->tvArchive:Ljava/lang/Integer;

    return-void
.end method

.method public setTvArchiveDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->tvArchiveDuration:Ljava/lang/String;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->typeName:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserIdReferred(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;->userIdReferred:I

    return-void
.end method

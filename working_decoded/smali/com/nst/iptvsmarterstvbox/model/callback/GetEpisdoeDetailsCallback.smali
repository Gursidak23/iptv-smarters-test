.class public Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static episodeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public added:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added"
    .end annotation
.end field

.field private categoryId:Ljava/lang/String;

.field private cmd:Ljava/lang/String;

.field public containerExtension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_extension"
    .end annotation
.end field

.field public customSid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_sid"
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field public directSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direct_source"
    .end annotation
.end field

.field private duration:Ljava/lang/String;

.field private duration_sec:Ljava/lang/String;

.field private elapsed_time:Ljava/lang/String;

.field public episodeNumber:Ljava/lang/Integer;

.field private episode_watched_percentage:I

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public image:Ljava/lang/String;

.field private infoCallBack:Lcom/nst/iptvsmarterstvbox/model/callback/EpisodeInfoCallBack;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private links:Ljava/lang/String;

.field private movieImage:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private recentlyWatchedStatus:Ljava/lang/String;

.field public seasonNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field private seriesCover:Ljava/lang/String;

.field private seriesId:Ljava/lang/String;

.field private series_name:Ljava/lang/String;

.field private series_num:Ljava/lang/String;

.field private setMainSeriesImg:Ljava/lang/String;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private tmdb_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback$1;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback$1;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->episodeComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->seriesCover:Ljava/lang/String;

    return-void
.end method

.method public static getEpisodeComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->episodeComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method private getInfoCallBack()Lcom/nst/iptvsmarterstvbox/model/callback/EpisodeInfoCallBack;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->infoCallBack:Lcom/nst/iptvsmarterstvbox/model/callback/EpisodeInfoCallBack;

    return-object v0
.end method

.method public static setEpisodeComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->episodeComparator:Ljava/util/Comparator;

    return-void
.end method

.method private setInfoCallBack(Lcom/nst/iptvsmarterstvbox/model/callback/EpisodeInfoCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->infoCallBack:Lcom/nst/iptvsmarterstvbox/model/callback/EpisodeInfoCallBack;

    return-void
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->added:Ljava/lang/String;

    return-object v0
.end method

.method public getCMD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->containerExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->customSid:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->directSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationSec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->duration_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration_sec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->duration_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getElapsed_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->elapsed_time:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->episodeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEpisode_watched_percentage()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->episode_watched_percentage:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRecentlyWatched()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->recentlyWatchedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->links:Ljava/lang/String;

    return-object v0
.end method

.method public getMainSeriesImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->movieImage:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentlyWatchedStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->recentlyWatchedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->seasonNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeriesCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->seriesCover:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->seriesId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->series_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->series_num:Ljava/lang/String;

    return-object v0
.end method

.method public getSeries_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->series_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeries_num()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->series_num:Ljava/lang/String;

    return-object v0
.end method

.method public getSetMainSeriesImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTmdb_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->tmdb_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->added:Ljava/lang/String;

    return-void
.end method

.method public setCMD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->cmd:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->cmd:Ljava/lang/String;

    return-void
.end method

.method public setContainerExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->containerExtension:Ljava/lang/String;

    return-void
.end method

.method public setCustomSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->customSid:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDirectSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->directSource:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->duration:Ljava/lang/String;

    return-void
.end method

.method public setDurationSec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->duration_sec:Ljava/lang/String;

    return-void
.end method

.method public setDuration_sec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->duration_sec:Ljava/lang/String;

    return-void
.end method

.method public setElapsed_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->elapsed_time:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->episodeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setEpisodeNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->episodeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setEpisode_watched_percentage(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->episode_watched_percentage:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->image:Ljava/lang/String;

    return-void
.end method

.method public setIsRecentlyWatched(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->recentlyWatchedStatus:Ljava/lang/String;

    return-void
.end method

.method public setLinks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->links:Ljava/lang/String;

    return-void
.end method

.method public setMainSeriesImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg:Ljava/lang/String;

    return-void
.end method

.method public setMovieImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->movieImage:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->rating:Ljava/lang/String;

    return-void
.end method

.method public setRecentlyWatchedStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->recentlyWatchedStatus:Ljava/lang/String;

    return-void
.end method

.method public setSeasonNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->seasonNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setSeriesCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->seriesCover:Ljava/lang/String;

    return-void
.end method

.method public setSeriesId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->seriesId:Ljava/lang/String;

    return-void
.end method

.method public setSeriesName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->series_name:Ljava/lang/String;

    return-void
.end method

.method public setSeriesNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->series_num:Ljava/lang/String;

    return-void
.end method

.method public setSeries_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->series_name:Ljava/lang/String;

    return-void
.end method

.method public setSeries_num(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->series_num:Ljava/lang/String;

    return-void
.end method

.method public setSetMainSeriesImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->title:Ljava/lang/String;

    return-void
.end method

.method public setTmdb_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->tmdb_id:Ljava/lang/String;

    return-void
.end method

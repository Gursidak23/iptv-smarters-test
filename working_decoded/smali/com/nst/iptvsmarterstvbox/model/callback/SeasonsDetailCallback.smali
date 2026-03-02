.class public Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public airDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "air_date"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field public coverBig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_big"
    .end annotation
.end field

.field public episodeCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_count"
    .end annotation
.end field

.field public id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public overview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation
.end field

.field public seasonNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAirDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->airDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverBig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->coverBig:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->episodeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->seasonNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAirDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->airDate:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCoverBig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->coverBig:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->episodeCount:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->overview:Ljava/lang/String;

    return-void
.end method

.method public setSeasonNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;->seasonNumber:Ljava/lang/Integer;

    return-void
.end method

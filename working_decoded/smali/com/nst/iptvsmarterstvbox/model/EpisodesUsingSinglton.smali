.class public Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;


# instance fields
.field private RecenlyTimeSaved:Z

.field private currentSeasonEpisodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private episodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private seasonsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->RecenlyTimeSaved:Z

    return-void
.end method

.method public static getInstance()Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;
    .locals 1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->myObj:Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->myObj:Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->myObj:Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;

    return-object v0
.end method


# virtual methods
.method public getCurrentSeasonEpisodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->currentSeasonEpisodeList:Ljava/util/List;

    return-object v0
.end method

.method public getEpisodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->episodeList:Ljava/util/List;

    return-object v0
.end method

.method public getRecenlyTimeSaved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->RecenlyTimeSaved:Z

    return v0
.end method

.method public getSeasonsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->seasonsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCurrentSeasonEpisodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->currentSeasonEpisodeList:Ljava/util/List;

    return-void
.end method

.method public setEpisodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->episodeList:Ljava/util/List;

    return-void
.end method

.method public setRecenlyTimeSaved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->RecenlyTimeSaved:Z

    return-void
.end method

.method public setSeasonsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/SeasonsDetailCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/EpisodesUsingSinglton;->seasonsList:Ljava/util/ArrayList;

    return-void
.end method

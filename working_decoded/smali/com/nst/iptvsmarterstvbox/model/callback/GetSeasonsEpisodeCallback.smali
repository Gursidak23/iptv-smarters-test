.class public Lcom/nst/iptvsmarterstvbox/model/callback/GetSeasonsEpisodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public episodes:Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisodesPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodes"
    .end annotation
.end field

.field public seasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetSeasonsEpisodeCallback;->seasons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEpisodes()Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisodesPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetSeasonsEpisodeCallback;->episodes:Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisodesPojo;

    return-object v0
.end method

.method public getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetSeasonsEpisodeCallback;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public setEpisodes(Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisodesPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetSeasonsEpisodeCallback;->episodes:Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisodesPojo;

    return-void
.end method

.method public setSeasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/GetSeasonsEpisodeCallback;->seasons:Ljava/util/List;

    return-void
.end method

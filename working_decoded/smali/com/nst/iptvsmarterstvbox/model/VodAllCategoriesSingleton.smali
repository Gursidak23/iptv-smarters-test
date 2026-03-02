.class public Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;


# instance fields
.field private continueWatchingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveCategoriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveFavList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private moviesPoster:Ljava/lang/String;

.field private radioFavList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private vodCategoriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private vodFavList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private vodList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->moviesPoster:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;
    .locals 1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    return-object v0
.end method


# virtual methods
.method public getContinueWatchingList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->continueWatchingList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiveCategoriesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->liveCategoriesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiveFavList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->liveFavList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiveList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->liveList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMoviesPoster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->moviesPoster:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioFavList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->radioFavList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVodCategoriesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->vodCategoriesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVodFavList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->vodFavList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getvodList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->vodList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setContinueWatchingList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->continueWatchingList:Ljava/util/ArrayList;

    return-void
.end method

.method public setLiveCategoriesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->liveCategoriesList:Ljava/util/ArrayList;

    return-void
.end method

.method public setLiveFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->liveFavList:Ljava/util/ArrayList;

    return-void
.end method

.method public setLiveList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->liveList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMoviesPoster(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->moviesPoster:Ljava/lang/String;

    return-void
.end method

.method public setRadioFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->radioFavList:Ljava/util/ArrayList;

    return-void
.end method

.method public setVodCategoriesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->vodCategoriesList:Ljava/util/ArrayList;

    return-void
.end method

.method public setVodFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->vodFavList:Ljava/util/ArrayList;

    return-void
.end method

.method public setVodList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->vodList:Ljava/util/ArrayList;

    return-void
.end method

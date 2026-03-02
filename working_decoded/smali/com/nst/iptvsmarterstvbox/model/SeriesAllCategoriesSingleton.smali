.class public Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;


# instance fields
.field private continueWatchingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private seriesCategoriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private seriesFavList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private seriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;
    .locals 1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    return-object v0
.end method


# virtual methods
.method public getContinueWatchingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->continueWatchingList:Ljava/util/List;

    return-object v0
.end method

.method public getSeriesCategoriesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->seriesCategoriesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSeriesFavList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->seriesFavList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSeriesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->seriesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setContinueWatchingList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->continueWatchingList:Ljava/util/List;

    return-void
.end method

.method public setSeriesCategoriesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->seriesCategoriesList:Ljava/util/ArrayList;

    return-void
.end method

.method public setSeriesFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->seriesFavList:Ljava/util/ArrayList;

    return-void
.end method

.method public setSeriesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->seriesList:Ljava/util/ArrayList;

    return-void
.end method

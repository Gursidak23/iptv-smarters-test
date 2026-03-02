.class public Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alias:Ljava/lang/String;

.field private censored:Ljava/lang/String;

.field private id:I

.field private liveStreamCategoryID:Ljava/lang/String;

.field private liveStreamCategoryName:Ljava/lang/String;

.field private liveStreamCounter:I

.field private parentId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryID:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryName:Ljava/lang/String;

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->parentId:I

    return-void
.end method

.method public static listOfChannels(Ljava/util/ArrayList;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "live"

    invoke-virtual {p2, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static listOfMOview(Ljava/util/ArrayList;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movie"

    invoke-virtual {p2, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getCensored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->censored:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->id:I

    return v0
.end method

.method public getLiveStreamCategoryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStreamCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStreamCounter()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->liveStreamCounter:I

    return v0
.end method

.method public getParentId()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->parentId:I

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->alias:Ljava/lang/String;

    return-void
.end method

.method public setCensored(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->censored:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->id:I

    return-void
.end method

.method public setLiveStreamCategoryID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryID:Ljava/lang/String;

    return-void
.end method

.method public setLiveStreamCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setLiveStreamCounter(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->liveStreamCounter:I

    return-void
.end method

.method public setParentId(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->parentId:I

    return-void
.end method

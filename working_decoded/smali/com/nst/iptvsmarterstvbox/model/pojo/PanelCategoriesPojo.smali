.class public Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private live:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/LiveStreamCategoriesCallback;",
            ">;"
        }
    .end annotation
.end field

.field private movie:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/VodCategoriesCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;->movie:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;->live:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getLive()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/LiveStreamCategoriesCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;->live:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMovie()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/VodCategoriesCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;->movie:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setLive(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/LiveStreamCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;->live:Ljava/util/ArrayList;

    return-void
.end method

.method public setMovie(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nst/iptvsmarterstvbox/model/callback/VodCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;->movie:Ljava/util/ArrayList;

    return-void
.end method

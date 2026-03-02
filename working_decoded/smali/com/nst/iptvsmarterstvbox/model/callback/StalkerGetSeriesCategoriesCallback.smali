.class public Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private js:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "js"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetSeriesCategoriesPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;->js:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getJs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetSeriesCategoriesPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;->js:Ljava/util/List;

    return-object v0
.end method

.method public setJs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetSeriesCategoriesPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;->js:Ljava/util/List;

    return-void
.end method

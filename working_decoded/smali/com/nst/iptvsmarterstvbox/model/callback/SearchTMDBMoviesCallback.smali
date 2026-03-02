.class public Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private page:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_pages"
    .end annotation
.end field

.field private totalResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_results"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->results:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPages()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->totalPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalResults()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->totalResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/SearchTMDBMoviesResultPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->results:Ljava/util/List;

    return-void
.end method

.method public setTotalPages(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->totalPages:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalResults(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;->totalResults:Ljava/lang/Integer;

    return-void
.end method

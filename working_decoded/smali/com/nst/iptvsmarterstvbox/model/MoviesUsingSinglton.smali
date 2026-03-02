.class public Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;


# instance fields
.field private MoviesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
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

.method public static getInstance()Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;
    .locals 1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;->myObj:Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;->myObj:Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;->myObj:Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;

    return-object v0
.end method


# virtual methods
.method public getMoviesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;->MoviesList:Ljava/util/List;

    return-object v0
.end method

.method public setMoviesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/MoviesUsingSinglton;->MoviesList:Ljava/util/List;

    return-void
.end method

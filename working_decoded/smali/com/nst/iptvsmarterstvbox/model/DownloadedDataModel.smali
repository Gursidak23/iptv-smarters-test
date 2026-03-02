.class public Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private idAuto:I

.field private movieCurrentPosition:J

.field private movieDuration:Ljava/lang/String;

.field private movieExtension:Ljava/lang/String;

.field private movieImage:Ljava/lang/String;

.field private movieName:Ljava/lang/String;

.field private movieNum:Ljava/lang/String;

.field private moviePercentage:I

.field private movieState:Ljava/lang/String;

.field private movieStreamID:Ljava/lang/String;

.field private movieType:Ljava/lang/String;

.field private movieURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieName:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieExtension:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieStreamID:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieDuration:Ljava/lang/String;

    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieNum:Ljava/lang/String;

    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieImage:Ljava/lang/String;

    iput-object p7, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieURL:Ljava/lang/String;

    iput-object p8, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieState:Ljava/lang/String;

    iput p9, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->moviePercentage:I

    return-void
.end method


# virtual methods
.method public getIdAuto()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->idAuto:I

    return v0
.end method

.method public getMovieCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieCurrentPosition:J

    return-wide v0
.end method

.method public getMovieDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieImage:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieNum:Ljava/lang/String;

    return-object v0
.end method

.method public getMoviePercentage()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->moviePercentage:I

    return v0
.end method

.method public getMovieState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieState:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieStreamID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieStreamID:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieType:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieURL:Ljava/lang/String;

    return-object v0
.end method

.method public setIdAuto(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->idAuto:I

    return-void
.end method

.method public setMovieCurrentPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieCurrentPosition:J

    return-void
.end method

.method public setMovieDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieDuration:Ljava/lang/String;

    return-void
.end method

.method public setMovieExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieExtension:Ljava/lang/String;

    return-void
.end method

.method public setMovieImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieImage:Ljava/lang/String;

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieName:Ljava/lang/String;

    return-void
.end method

.method public setMovieNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieNum:Ljava/lang/String;

    return-void
.end method

.method public setMoviePercentage(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->moviePercentage:I

    return-void
.end method

.method public setMovieState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieState:Ljava/lang/String;

    return-void
.end method

.method public setMovieStreamID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieStreamID:Ljava/lang/String;

    return-void
.end method

.method public setMovieType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieType:Ljava/lang/String;

    return-void
.end method

.method public setMovieURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->movieURL:Ljava/lang/String;

    return-void
.end method

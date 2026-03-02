.class public Lcom/nst/iptvsmarterstvbox/model/callback/EpisodeInfoCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private movieImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/EpisodeInfoCallBack;->movieImage:Ljava/lang/String;

    return-object v0
.end method

.method public setMovieImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/EpisodeInfoCallBack;->movieImage:Ljava/lang/String;

    return-void
.end method

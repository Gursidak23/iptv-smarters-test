.class public Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private alsoKnownAs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "also_known_as"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private biography:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biography"
    .end annotation
.end field

.field private birthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private deathday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deathday"
    .end annotation
.end field

.field private gender:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private homepage:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homepage"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private images:Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private imdbId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imdb_id"
    .end annotation
.end field

.field private knownForDepartment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "known_for_department"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private placeOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_of_birth"
    .end annotation
.end field

.field private popularity:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularity"
    .end annotation
.end field

.field private profilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->alsoKnownAs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->adult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAlsoKnownAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->alsoKnownAs:Ljava/util/List;

    return-object v0
.end method

.method public getBiography()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getDeathday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->deathday:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHomepage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->homepage:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImages()Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->images:Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;

    return-object v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getKnownForDepartment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->knownForDepartment:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->placeOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->popularity:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->profilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setAdult(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->adult:Ljava/lang/Boolean;

    return-void
.end method

.method public setAlsoKnownAs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->alsoKnownAs:Ljava/util/List;

    return-void
.end method

.method public setBiography(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->biography:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setDeathday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->deathday:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->gender:Ljava/lang/Integer;

    return-void
.end method

.method public setHomepage(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->homepage:Ljava/lang/Object;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImages(Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->images:Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;

    return-void
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->imdbId:Ljava/lang/String;

    return-void
.end method

.method public setKnownForDepartment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->knownForDepartment:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlaceOfBirth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->placeOfBirth:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->popularity:Ljava/lang/Double;

    return-void
.end method

.method public setProfilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->profilePath:Ljava/lang/String;

    return-void
.end method

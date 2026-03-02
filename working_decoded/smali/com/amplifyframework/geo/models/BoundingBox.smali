.class public final Lcom/amplifyframework/geo/models/BoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final latitudeNE:D

.field private final latitudeSW:D

.field private final longitudeNE:D

.field private final longitudeSW:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeSW:D

    iput-wide p3, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeSW:D

    iput-wide p5, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeNE:D

    iput-wide p7, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeNE:D

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/models/Coordinates;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/geo/models/Coordinates;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amplifyframework/geo/models/Coordinates;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/amplifyframework/geo/models/Coordinates;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/amplifyframework/geo/models/Coordinates;->getLongitude()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/amplifyframework/geo/models/BoundingBox;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/geo/models/BoundingBox;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/geo/models/BoundingBox;

    iget-wide v2, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeSW:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p1, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeSW:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeSW:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p1, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeSW:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeNE:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p1, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeNE:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeNE:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p1, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeNE:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v2, p1}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getLatitudeNE()D
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeNE:D

    return-wide v0
.end method

.method public getLatitudeSW()D
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeSW:D

    return-wide v0
.end method

.method public getLongitudeNE()D
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeNE:D

    return-wide v0
.end method

.method public getLongitudeSW()D
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeSW:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeSW:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeSW:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeNE:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeNE:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, LO/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundingBox{latitudeSW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeSW:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitudeSW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeSW:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitudeNE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amplifyframework/geo/models/BoundingBox;->latitudeNE:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitudeNE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amplifyframework/geo/models/BoundingBox;->longitudeNE:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryID:Ljava/lang/String;

.field private commaSeparatedStreamIDs:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private streamID:I

.field private streamIDOneStream:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->streamID:I

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->streamIDOneStream:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->categoryID:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->name:Ljava/lang/String;

    iput p6, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->userID:I

    return-void
.end method


# virtual methods
.method public getCategoryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getCommaSeparatedStreamIDs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->commaSeparatedStreamIDs:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->num:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamID()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->streamID:I

    return v0
.end method

.method public getStreamIDOneStream()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->streamIDOneStream:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->userID:I

    return v0
.end method

.method public setCategoryID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public setCommaSeparatedStreamIDs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->commaSeparatedStreamIDs:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->num:Ljava/lang/String;

    return-void
.end method

.method public setStreamID(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->streamID:I

    return-void
.end method

.method public setStreamIDOneStream(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->streamIDOneStream:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->type:Ljava/lang/String;

    return-void
.end method

.method public setUserID(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->userID:I

    return-void
.end method

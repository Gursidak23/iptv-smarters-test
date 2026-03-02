.class public Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryID:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->url:Ljava/lang/String;

    iput p2, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->userID:I

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->categoryID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->userID:I

    return v0
.end method

.method public setCategoryID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserID(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->userID:I

    return-void
.end method

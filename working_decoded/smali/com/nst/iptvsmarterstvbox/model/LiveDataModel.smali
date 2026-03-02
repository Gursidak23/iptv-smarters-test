.class public Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isChange:Z

.field private mCatId:Ljava/lang/String;

.field private mPosition:I

.field private mStatus:Z

.field private mStreamId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mPosition:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mStreamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mCatId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mStatus:Z

    return-void
.end method


# virtual methods
.method public getCatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mCatId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mPosition:I

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->type:I

    return v0
.end method

.method public isChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->isChange:Z

    return v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mStatus:Z

    return v0
.end method

.method public setCatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mCatId:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mPosition:I

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mStatus:Z

    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->mStreamId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->type:I

    return-void
.end method

.method public setUpdateForChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;->isChange:Z

    return-void
.end method

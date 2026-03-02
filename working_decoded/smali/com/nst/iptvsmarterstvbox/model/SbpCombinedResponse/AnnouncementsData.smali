.class public Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_on"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private seen:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seen"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private updatedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_on"
    .end annotation
.end field

.field private whmcsServiceid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whmcs_serviceid"
    .end annotation
.end field

.field private whmcsUserid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whmcs_userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->createdOn:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSeen()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->seen:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->updatedOn:Ljava/lang/String;

    return-object v0
.end method

.method public getWhmcsServiceid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->whmcsServiceid:Ljava/lang/String;

    return-object v0
.end method

.method public getWhmcsUserid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->whmcsUserid:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedOn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->createdOn:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->id:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->message:Ljava/lang/String;

    return-void
.end method

.method public setSeen(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->seen:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedOn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->updatedOn:Ljava/lang/String;

    return-void
.end method

.method public setWhmcsServiceid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->whmcsServiceid:Ljava/lang/String;

    return-void
.end method

.method public setWhmcsUserid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->whmcsUserid:Ljava/lang/String;

    return-void
.end method

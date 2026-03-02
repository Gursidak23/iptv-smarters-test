.class public Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_status"
    .end annotation
.end field

.field private addType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_type"
    .end annotation
.end field

.field private addViewableRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_viewable_rate"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private timeinterval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeinterval"
    .end annotation
.end field

.field private totalrecords:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalrecords"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->addStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAddType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->addType:Ljava/lang/String;

    return-object v0
.end method

.method public getAddViewableRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->addViewableRate:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeinterval()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->timeinterval:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalrecords()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->totalrecords:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAddStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->addStatus:Ljava/lang/String;

    return-void
.end method

.method public setAddType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->addType:Ljava/lang/String;

    return-void
.end method

.method public setAddViewableRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->addViewableRate:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->data:Ljava/util/List;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->message:Ljava/lang/String;

    return-void
.end method

.method public setTimeinterval(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->timeinterval:Ljava/lang/String;

    return-void
.end method

.method public setTotalrecords(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->totalrecords:Ljava/lang/Integer;

    return-void
.end method
